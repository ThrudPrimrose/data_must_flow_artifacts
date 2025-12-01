
.dacecache/strided_load_stride_2_static_veclen_32_cpy/build/libstrided_load_stride_2_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001d30 <_Znwm@plt>:
    1d30:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d36:	68 15 00 00 00       	pushq  $0x15
    1d3b:	e9 90 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d40 <_ZdlPvm@plt>:
    1d40:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d46:	68 16 00 00 00       	pushq  $0x16
    1d4b:	e9 80 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d50:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d56:	68 17 00 00 00       	pushq  $0x17
    1d5b:	e9 70 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d60:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d66:	68 18 00 00 00       	pushq  $0x18
    1d6b:	e9 60 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d70:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d76:	68 19 00 00 00       	pushq  $0x19
    1d7b:	e9 50 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d80:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d86:	68 1a 00 00 00       	pushq  $0x1a
    1d8b:	e9 40 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d90 <_ZSt16__throw_bad_castv@plt>:
    1d90:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d96:	68 1b 00 00 00       	pushq  $0x1b
    1d9b:	e9 30 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1da0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1da6:	68 1c 00 00 00       	pushq  $0x1c
    1dab:	e9 20 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001db0 <_ZNSt6localeD1Ev@plt>:
    1db0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1db6:	68 1d 00 00 00       	pushq  $0x1d
    1dbb:	e9 10 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dc0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1dc0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204108 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201d78>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201930>
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

0000000000001ec0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d e9 19 00 00 	lea    0x19e9(%rip),%rdi        # 38b0 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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
    2009:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2010:	00 00 00 
    2013:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    201a:	00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)

0000000000002020 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
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
    2050:	0f 8c ad 02 00 00    	jl     2303 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2e3>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d 95 02 00 00    	jge    22fa <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2da>
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	c1 e2 06             	shl    $0x6,%edx
    206f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2075:	48 63 d2             	movslq %edx,%rdx
    2078:	41 c1 e1 05          	shl    $0x5,%r9d
    207c:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    2083:	00 
    2084:	48 89 e7             	mov    %rsp,%rdi
    2087:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    208b:	48 8b 13             	mov    (%rbx),%rdx
    208e:	49 63 f1             	movslq %r9d,%rsi
    2091:	c1 e0 05             	shl    $0x5,%eax
    2094:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    209f:	00 
    20a0:	c5 fb 10 41 60       	vmovsd 0x60(%rcx),%xmm0
    20a5:	c5 fb 10 79 40       	vmovsd 0x40(%rcx),%xmm7
    20aa:	31 d2                	xor    %edx,%edx
    20ac:	c5 fb 10 b1 80 00 00 	vmovsd 0x80(%rcx),%xmm6
    20b3:	00 
    20b4:	c5 fb 10 a9 c0 00 00 	vmovsd 0xc0(%rcx),%xmm5
    20bb:	00 
    20bc:	c5 f9 16 41 70       	vmovhpd 0x70(%rcx),%xmm0,%xmm0
    20c1:	c5 c1 16 79 50       	vmovhpd 0x50(%rcx),%xmm7,%xmm7
    20c6:	c5 fb 10 a1 00 01 00 	vmovsd 0x100(%rcx),%xmm4
    20cd:	00 
    20ce:	c5 fb 10 99 40 01 00 	vmovsd 0x140(%rcx),%xmm3
    20d5:	00 
    20d6:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    20dd:	c5 fb 10 81 a0 00 00 	vmovsd 0xa0(%rcx),%xmm0
    20e4:	00 
    20e5:	c5 c9 16 b1 90 00 00 	vmovhpd 0x90(%rcx),%xmm6,%xmm6
    20ec:	00 
    20ed:	c5 d1 16 a9 d0 00 00 	vmovhpd 0xd0(%rcx),%xmm5,%xmm5
    20f4:	00 
    20f5:	c5 d9 16 a1 10 01 00 	vmovhpd 0x110(%rcx),%xmm4,%xmm4
    20fc:	00 
    20fd:	c5 e1 16 99 50 01 00 	vmovhpd 0x150(%rcx),%xmm3,%xmm3
    2104:	00 
    2105:	c5 fb 10 91 80 01 00 	vmovsd 0x180(%rcx),%xmm2
    210c:	00 
    210d:	c5 7b 10 81 e0 01 00 	vmovsd 0x1e0(%rcx),%xmm8
    2114:	00 
    2115:	c5 f9 16 81 b0 00 00 	vmovhpd 0xb0(%rcx),%xmm0,%xmm0
    211c:	00 
    211d:	c5 7b 10 49 20       	vmovsd 0x20(%rcx),%xmm9
    2122:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    2129:	c5 fb 10 81 e0 00 00 	vmovsd 0xe0(%rcx),%xmm0
    2130:	00 
    2131:	c5 e9 16 91 90 01 00 	vmovhpd 0x190(%rcx),%xmm2,%xmm2
    2138:	00 
    2139:	c5 39 16 81 f0 01 00 	vmovhpd 0x1f0(%rcx),%xmm8,%xmm8
    2140:	00 
    2141:	c5 31 16 49 30       	vmovhpd 0x30(%rcx),%xmm9,%xmm9
    2146:	c5 f9 16 81 f0 00 00 	vmovhpd 0xf0(%rcx),%xmm0,%xmm0
    214d:	00 
    214e:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    2155:	c5 fb 10 81 20 01 00 	vmovsd 0x120(%rcx),%xmm0
    215c:	00 
    215d:	c5 f9 16 81 30 01 00 	vmovhpd 0x130(%rcx),%xmm0,%xmm0
    2164:	00 
    2165:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    216c:	c5 fb 10 81 60 01 00 	vmovsd 0x160(%rcx),%xmm0
    2173:	00 
    2174:	c5 f9 16 81 70 01 00 	vmovhpd 0x170(%rcx),%xmm0,%xmm0
    217b:	00 
    217c:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    2183:	c5 fb 10 81 a0 01 00 	vmovsd 0x1a0(%rcx),%xmm0
    218a:	00 
    218b:	c5 f9 16 81 b0 01 00 	vmovhpd 0x1b0(%rcx),%xmm0,%xmm0
    2192:	00 
    2193:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    219a:	c5 fb 10 81 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm0
    21a1:	00 
    21a2:	c5 f9 16 81 d0 01 00 	vmovhpd 0x1d0(%rcx),%xmm0,%xmm0
    21a9:	00 
    21aa:	62 d3 fd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm8,%ymm0,%ymm0
    21b1:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    21b5:	c5 39 16 41 10       	vmovhpd 0x10(%rcx),%xmm8,%xmm8
    21ba:	62 53 bd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm9,%ymm8,%ymm8
    21c1:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    21c6:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    21cc:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    21d2:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    21d8:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    21df:	00 00 
    21e1:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    21e8:	00 00 
    21ea:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    21f1:	00 00 
    21f3:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    21fa:	00 00 
    21fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2200:	c5 f5 59 04 17       	vmulpd (%rdi,%rdx,1),%ymm1,%ymm0
    2205:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    220b:	48 83 c2 20          	add    $0x20,%rdx
    220f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2216:	75 e8                	jne    2200 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x1e0>
    2218:	c5 7d 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm8
    221f:	00 00 
    2221:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    2228:	00 00 
    222a:	41 83 c1 20          	add    $0x20,%r9d
    222e:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2235:	c5 fd 6f b4 24 40 01 	vmovdqa 0x140(%rsp),%ymm6
    223c:	00 00 
    223e:	c5 fd 6f ac 24 60 01 	vmovdqa 0x160(%rsp),%ymm5
    2245:	00 00 
    2247:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    224e:	c5 fd 6f a4 24 80 01 	vmovdqa 0x180(%rsp),%ymm4
    2255:	00 00 
    2257:	c5 fd 6f 9c 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm3
    225e:	00 00 
    2260:	c5 7e 7f 86 00 ff ff 	vmovdqu %ymm8,-0x100(%rsi)
    2267:	ff 
    2268:	c5 fd 6f 94 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm2
    226f:	00 00 
    2271:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    2278:	00 00 
    227a:	c5 fe 7f be 20 ff ff 	vmovdqu %ymm7,-0xe0(%rsi)
    2281:	ff 
    2282:	c5 fe 7f b6 40 ff ff 	vmovdqu %ymm6,-0xc0(%rsi)
    2289:	ff 
    228a:	c5 fe 7f ae 60 ff ff 	vmovdqu %ymm5,-0xa0(%rsi)
    2291:	ff 
    2292:	c5 fe 7f 66 80       	vmovdqu %ymm4,-0x80(%rsi)
    2297:	c5 fe 7f 5e a0       	vmovdqu %ymm3,-0x60(%rsi)
    229c:	c5 fe 7f 56 c0       	vmovdqu %ymm2,-0x40(%rsi)
    22a1:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    22a6:	c5 7d 7f 84 24 00 02 	vmovdqa %ymm8,0x200(%rsp)
    22ad:	00 00 
    22af:	c5 fd 7f bc 24 20 02 	vmovdqa %ymm7,0x220(%rsp)
    22b6:	00 00 
    22b8:	c5 fd 7f b4 24 40 02 	vmovdqa %ymm6,0x240(%rsp)
    22bf:	00 00 
    22c1:	c5 fd 7f ac 24 60 02 	vmovdqa %ymm5,0x260(%rsp)
    22c8:	00 00 
    22ca:	c5 fd 7f a4 24 80 02 	vmovdqa %ymm4,0x280(%rsp)
    22d1:	00 00 
    22d3:	c5 fd 7f 9c 24 a0 02 	vmovdqa %ymm3,0x2a0(%rsp)
    22da:	00 00 
    22dc:	c5 fd 7f 94 24 c0 02 	vmovdqa %ymm2,0x2c0(%rsp)
    22e3:	00 00 
    22e5:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    22ec:	00 00 
    22ee:	44 39 c8             	cmp    %r9d,%eax
    22f1:	0f 8f a9 fd ff ff    	jg     20a0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22f7:	c5 f8 77             	vzeroupper 
    22fa:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22fe:	5b                   	pop    %rbx
    22ff:	41 5c                	pop    %r12
    2301:	5d                   	pop    %rbp
    2302:	c3                   	retq   
    2303:	ff c0                	inc    %eax
    2305:	31 d2                	xor    %edx,%edx
    2307:	e9 4a fd ff ff       	jmpq   2056 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>
    230c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002310 <__dace_init_strided_load_stride_2_static_veclen_32_cpy>:
    2310:	55                   	push   %rbp
    2311:	bf 40 00 00 00       	mov    $0x40,%edi
    2316:	48 89 e5             	mov    %rsp,%rbp
    2319:	e8 12 fa ff ff       	callq  1d30 <_Znwm@plt>
    231e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2322:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2329:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2330:	00 
    2331:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2338:	00 
    2339:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2340:	00 
    2341:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2346:	c5 f8 77             	vzeroupper 
    2349:	5d                   	pop    %rbp
    234a:	c3                   	retq   
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <__dace_exit_strided_load_stride_2_static_veclen_32_cpy>:
    2350:	48 85 ff             	test   %rdi,%rdi
    2353:	74 2b                	je     2380 <__dace_exit_strided_load_stride_2_static_veclen_32_cpy+0x30>
    2355:	53                   	push   %rbx
    2356:	48 89 fb             	mov    %rdi,%rbx
    2359:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    235d:	48 85 ff             	test   %rdi,%rdi
    2360:	74 0c                	je     236e <__dace_exit_strided_load_stride_2_static_veclen_32_cpy+0x1e>
    2362:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2366:	48 29 fe             	sub    %rdi,%rsi
    2369:	e8 d2 f9 ff ff       	callq  1d40 <_ZdlPvm@plt>
    236e:	48 89 df             	mov    %rbx,%rdi
    2371:	be 40 00 00 00       	mov    $0x40,%esi
    2376:	e8 c5 f9 ff ff       	callq  1d40 <_ZdlPvm@plt>
    237b:	31 c0                	xor    %eax,%eax
    237d:	5b                   	pop    %rbx
    237e:	c3                   	retq   
    237f:	90                   	nop
    2380:	31 c0                	xor    %eax,%eax
    2382:	c3                   	retq   
    2383:	0f 1f 00             	nopl   (%rax)
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 

0000000000002390 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d>:
    2390:	55                   	push   %rbp
    2391:	48 89 e5             	mov    %rsp,%rbp
    2394:	41 57                	push   %r15
    2396:	41 56                	push   %r14
    2398:	41 55                	push   %r13
    239a:	41 54                	push   %r12
    239c:	49 89 d4             	mov    %rdx,%r12
    239f:	53                   	push   %rbx
    23a0:	48 89 fb             	mov    %rdi,%rbx
    23a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    23aa:	4c 8b 2d 27 1c 20 00 	mov    0x201c27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23bc:	4d 85 ed             	test   %r13,%r13
    23bf:	74 0d                	je     23ce <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    23c1:	e8 1a fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    23c6:	85 c0                	test   %eax,%eax
    23c8:	0f 85 08 fb ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    23ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23d6:	74 04                	je     23dc <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    23d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23e0:	48 29 c2             	sub    %rax,%rdx
    23e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23ea:	0f 86 08 02 00 00    	jbe    25f8 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x268>
    23f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2402:	4d 85 ed             	test   %r13,%r13
    2405:	74 08                	je     240f <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2407:	48 89 df             	mov    %rbx,%rdi
    240a:	e8 d1 f8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    240f:	e8 dc f7 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2414:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    241a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2420:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2425:	31 c9                	xor    %ecx,%ecx
    2427:	31 d2                	xor    %edx,%edx
    2429:	48 8d 3d f0 fb ff ff 	lea    -0x410(%rip),%rdi        # 2020 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2430:	49 89 c4             	mov    %rax,%r12
    2433:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2439:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    243f:	e8 bc f9 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2444:	e8 a7 f7 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2449:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2450:	9b c4 20 
    2453:	48 89 c6             	mov    %rax,%rsi
    2456:	4c 89 e0             	mov    %r12,%rax
    2459:	48 f7 e9             	imul   %rcx
    245c:	4c 89 e0             	mov    %r12,%rax
    245f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2463:	48 c1 fa 07          	sar    $0x7,%rdx
    2467:	48 89 d7             	mov    %rdx,%rdi
    246a:	48 29 c7             	sub    %rax,%rdi
    246d:	48 89 f0             	mov    %rsi,%rax
    2470:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2474:	48 f7 e9             	imul   %rcx
    2477:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    247c:	48 89 d1             	mov    %rdx,%rcx
    247f:	48 c1 f9 07          	sar    $0x7,%rcx
    2483:	48 29 f1             	sub    %rsi,%rcx
    2486:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    248c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2492:	e8 69 f8 ff ff       	callq  1d00 <pthread_self@plt>
    2497:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    249c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24a1:	be 08 00 00 00       	mov    $0x8,%esi
    24a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24ab:	e8 50 f7 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    24b0:	49 89 c4             	mov    %rax,%r12
    24b3:	4d 85 ed             	test   %r13,%r13
    24b6:	74 10                	je     24c8 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x138>
    24b8:	48 89 df             	mov    %rbx,%rdi
    24bb:	e8 20 f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24c0:	85 c0                	test   %eax,%eax
    24c2:	0f 85 07 fa ff ff    	jne    1ecf <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    24c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24d3:	00 00 00 
    24d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    24dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24e1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    24e8:	7a 00 00 00 
    24ec:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    24f3:	9a 00 00 00 
    24f7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    24fe:	ba 00 00 00 
    2502:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2509:	d0 00 00 00 
    250d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3960 <_fini+0x18c>
    2514:	00 
    2515:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    251a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    251e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2524:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3980 <_fini+0x1ac>
    252b:	00 
    252c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2533:	00 
    2534:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    253b:	00 ff ff ff ff 
    2540:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2545:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    254a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2551:	00 00 
    2553:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2559:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    255d:	0f 84 15 01 00 00    	je     2678 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2e8>
    2563:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2569:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    256d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2573:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2578:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    257e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2583:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    258a:	00 00 
    258c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2591:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2598:	00 00 
    259a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25a1:	00 
    25a2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25a9:	00 00 
    25ab:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25b2:	00 
    25b3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25ba:	00 
    25bb:	c5 f8 77             	vzeroupper 
    25be:	4d 85 ed             	test   %r13,%r13
    25c1:	74 08                	je     25cb <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x23b>
    25c3:	48 89 df             	mov    %rbx,%rdi
    25c6:	e8 15 f7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    25cb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    25d2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 38d0 <_fini+0xfc>
    25d9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3918 <_fini+0x144>
    25e0:	48 89 df             	mov    %rbx,%rdi
    25e3:	5b                   	pop    %rbx
    25e4:	41 5c                	pop    %r12
    25e6:	41 5d                	pop    %r13
    25e8:	41 5e                	pop    %r14
    25ea:	41 5f                	pop    %r15
    25ec:	5d                   	pop    %rbp
    25ed:	e9 5e f8 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25f8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2601:	49 29 c7             	sub    %rax,%r15
    2604:	e8 27 f7 ff ff       	callq  1d30 <_Znwm@plt>
    2609:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    260d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2611:	49 89 c6             	mov    %rax,%r14
    2614:	4c 29 c2             	sub    %r8,%rdx
    2617:	48 85 d2             	test   %rdx,%rdx
    261a:	7f 34                	jg     2650 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2c0>
    261c:	4d 85 c0             	test   %r8,%r8
    261f:	0f 85 9b 01 00 00    	jne    27c0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x430>
    2625:	4d 01 f7             	add    %r14,%r15
    2628:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    262d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2634:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    263a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    263e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2643:	e9 a8 fd ff ff       	jmpq   23f0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    264f:	00 
    2650:	4c 89 c6             	mov    %r8,%rsi
    2653:	48 89 c7             	mov    %rax,%rdi
    2656:	4c 89 04 24          	mov    %r8,(%rsp)
    265a:	e8 91 f6 ff ff       	callq  1cf0 <memcpy@plt>
    265f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2663:	4c 8b 04 24          	mov    (%rsp),%r8
    2667:	4c 29 c6             	sub    %r8,%rsi
    266a:	4c 89 c7             	mov    %r8,%rdi
    266d:	e8 ce f6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2672:	eb b1                	jmp    2625 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x295>
    2674:	0f 1f 40 00          	nopl   0x0(%rax)
    2678:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    267c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2683:	aa aa aa 
    2686:	4c 29 f8             	sub    %r15,%rax
    2689:	49 89 c4             	mov    %rax,%r12
    268c:	48 c1 f8 06          	sar    $0x6,%rax
    2690:	48 0f af c2          	imul   %rdx,%rax
    2694:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    269b:	aa aa 00 
    269e:	48 39 d0             	cmp    %rdx,%rax
    26a1:	0f 84 19 f8 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold>
    26a7:	48 85 c0             	test   %rax,%rax
    26aa:	ba 01 00 00 00       	mov    $0x1,%edx
    26af:	48 0f 45 d0          	cmovne %rax,%rdx
    26b3:	48 01 d0             	add    %rdx,%rax
    26b6:	0f 82 20 01 00 00    	jb     27dc <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    26bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26c3:	aa aa 00 
    26c6:	48 39 d0             	cmp    %rdx,%rax
    26c9:	48 0f 47 c2          	cmova  %rdx,%rax
    26cd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    26d1:	49 c1 e6 06          	shl    $0x6,%r14
    26d5:	4c 89 f7             	mov    %r14,%rdi
    26d8:	c5 f8 77             	vzeroupper 
    26db:	e8 50 f6 ff ff       	callq  1d30 <_Znwm@plt>
    26e0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26e6:	48 89 c1             	mov    %rax,%rcx
    26e9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    26ee:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26f4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26fa:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2701:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2707:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    270e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2715:	00 00 
    2717:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    271e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2725:	00 00 
    2727:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    272e:	00 00 00 
    2731:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2738:	00 00 
    273a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2741:	00 00 00 
    2744:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    274b:	00 
    274c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2752:	4d 85 e4             	test   %r12,%r12
    2755:	7f 19                	jg     2770 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    2757:	4d 85 ff             	test   %r15,%r15
    275a:	75 74                	jne    27d0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x440>
    275c:	c5 f8 77             	vzeroupper 
    275f:	4c 01 f1             	add    %r14,%rcx
    2762:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2767:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    276b:	e9 4e fe ff ff       	jmpq   25be <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x22e>
    2770:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2776:	4c 89 fe             	mov    %r15,%rsi
    2779:	48 89 cf             	mov    %rcx,%rdi
    277c:	4c 89 e2             	mov    %r12,%rdx
    277f:	c5 f8 77             	vzeroupper 
    2782:	e8 69 f5 ff ff       	callq  1cf0 <memcpy@plt>
    2787:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    278b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2791:	48 89 c1             	mov    %rax,%rcx
    2794:	4c 29 fe             	sub    %r15,%rsi
    2797:	4c 89 ff             	mov    %r15,%rdi
    279a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    279f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27a5:	e8 96 f5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    27aa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    27af:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27b5:	eb a8                	jmp    275f <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3cf>
    27b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27be:	00 00 
    27c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27c4:	4c 29 c6             	sub    %r8,%rsi
    27c7:	e9 9e fe ff ff       	jmpq   266a <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2da>
    27cc:	0f 1f 40 00          	nopl   0x0(%rax)
    27d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d4:	4c 29 fe             	sub    %r15,%rsi
    27d7:	c5 f8 77             	vzeroupper 
    27da:	eb bb                	jmp    2797 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x407>
    27dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    27e3:	ff ff 7f 
    27e6:	e9 ea fe ff ff       	jmpq   26d5 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x345>
    27eb:	49 89 c4             	mov    %rax,%r12
    27ee:	e9 fd f6 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    27f3:	e9 e5 f6 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    27f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27ff:	00 

0000000000002800 <__program_strided_load_stride_2_static_veclen_32_cpy>:
    2800:	e9 bb f5 ff ff       	jmpq   1dc0 <_Z61__program_strided_load_stride_2_static_veclen_32_cpy_internalP50strided_load_stride_2_static_veclen_32_cpy_state_tPdS1_d@plt>
    2805:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    280c:	00 00 00 
    280f:	90                   	nop

0000000000002810 <_ZNKSt5ctypeIcE8do_widenEc>:
    2810:	89 f0                	mov    %esi,%eax
    2812:	c3                   	retq   
    2813:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    281a:	00 00 00 
    281d:	0f 1f 00             	nopl   (%rax)

0000000000002820 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2820:	55                   	push   %rbp
    2821:	48 89 e5             	mov    %rsp,%rbp
    2824:	41 57                	push   %r15
    2826:	41 56                	push   %r14
    2828:	41 55                	push   %r13
    282a:	49 89 f5             	mov    %rsi,%r13
    282d:	41 54                	push   %r12
    282f:	53                   	push   %rbx
    2830:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2834:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    283b:	48 8b 05 7e 17 20 00 	mov    0x20177e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2842:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2849:	00 
    284a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2851:	00 
    2852:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2856:	48 8b 05 4b 17 20 00 	mov    0x20174b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    285d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2862:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2867:	48 83 c0 10          	add    $0x10,%rax
    286b:	48 83 3d 65 17 20 00 	cmpq   $0x0,0x201765(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2872:	00 
    2873:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2879:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2880:	00 00 
    2882:	74 0d                	je     2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2884:	e8 57 f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2889:	85 c0                	test   %eax,%eax
    288b:	0f 85 15 0f 00 00    	jne    37a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2891:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2898:	00 
    2899:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28a0:	00 
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28ae:	e8 7d f3 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    28b3:	48 8b 1d de 16 20 00 	mov    0x2016de(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ba:	31 ff                	xor    %edi,%edi
    28bc:	48 8b 05 cd 16 20 00 	mov    0x2016cd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    28ca:	00 
    28cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28cf:	31 f6                	xor    %esi,%esi
    28d1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28d5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28dc:	00 00 
    28de:	48 83 c0 10          	add    $0x10,%rax
    28e2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28ed:	00 
    28ee:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28f2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28f9:	00 00 00 00 00 
    28fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2905:	00 
    2906:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    290d:	00 
    290e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2915:	00 00 00 00 00 
    291a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2921:	00 
    2922:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2927:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    292b:	4c 89 ff             	mov    %r15,%rdi
    292e:	c5 f8 77             	vzeroupper 
    2931:	e8 6a f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2936:	48 8b 43 20          	mov    0x20(%rbx),%rax
    293a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2941:	00 
    2942:	31 f6                	xor    %esi,%esi
    2944:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2948:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    294f:	00 
    2950:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2955:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2959:	4c 01 e7             	add    %r12,%rdi
    295c:	48 89 07             	mov    %rax,(%rdi)
    295f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2964:	e8 37 f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2969:	48 8b 43 08          	mov    0x8(%rbx),%rax
    296d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2971:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2975:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    297c:	00 00 
    297e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2983:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2987:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    298c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2993:	00 
    2994:	48 8b 05 25 16 20 00 	mov    0x201625(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    299b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29a2:	00 00 
    29a4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29a8:	48 83 c0 18          	add    $0x18,%rax
    29ac:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    29b3:	00 00 
    29b5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29bc:	00 
    29bd:	48 8b 05 fc 15 20 00 	mov    0x2015fc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29cb:	00 00 
    29cd:	48 83 c0 68          	add    $0x68,%rax
    29d1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29d8:	00 
    29d9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29e0:	00 
    29e1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29e6:	48 89 c7             	mov    %rax,%rdi
    29e9:	c5 f8 77             	vzeroupper 
    29ec:	e8 bf f4 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    29f1:	48 8b 05 00 16 20 00 	mov    0x201600(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29ff:	00 
    2a00:	4c 89 f7             	mov    %r14,%rdi
    2a03:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a0a:	18 00 00 00 
    2a0e:	48 83 c0 10          	add    $0x10,%rax
    2a12:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a19:	00 00 00 00 00 
    2a1e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a25:	00 
    2a26:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a2d:	00 
    2a2e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a33:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a3a:	00 
    2a3b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a42:	00 
    2a43:	e8 58 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a48:	e8 a3 f1 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a4d:	48 89 c1             	mov    %rax,%rcx
    2a50:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a57:	de 1b 43 
    2a5a:	48 f7 e9             	imul   %rcx
    2a5d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a61:	48 c1 fa 12          	sar    $0x12,%rdx
    2a65:	48 89 d3             	mov    %rdx,%rbx
    2a68:	48 29 cb             	sub    %rcx,%rbx
    2a6b:	4d 85 ed             	test   %r13,%r13
    2a6e:	0f 84 3c 0b 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a74:	4c 89 ef             	mov    %r13,%rdi
    2a77:	e8 f4 f1 ff ff       	callq  1c70 <strlen@plt>
    2a7c:	4c 89 ee             	mov    %r13,%rsi
    2a7f:	4c 89 e7             	mov    %r12,%rdi
    2a82:	48 89 c2             	mov    %rax,%rdx
    2a85:	e8 d6 f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a8f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3800 <_fini+0x2c>
    2a96:	4c 89 e7             	mov    %r12,%rdi
    2a99:	e8 c2 f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9e:	ba 07 00 00 00       	mov    $0x7,%edx
    2aa3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3802 <_fini+0x2e>
    2aaa:	4c 89 e7             	mov    %r12,%rdi
    2aad:	e8 ae f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab2:	48 89 de             	mov    %rbx,%rsi
    2ab5:	4c 89 e7             	mov    %r12,%rdi
    2ab8:	e8 63 f2 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2abd:	48 89 c7             	mov    %rax,%rdi
    2ac0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ac5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 380a <_fini+0x36>
    2acc:	e8 8f f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2ad8:	00 
    2ad9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ae0:	00 
    2ae1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ae8:	00 
    2ae9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2af0:	00 00 00 00 00 
    2af5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2afc:	00 
    2afd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b04:	00 
    2b05:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b0c:	00 
    2b0d:	4d 85 c0             	test   %r8,%r8
    2b10:	0f 84 ca 0a 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b16:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b1d:	00 
    2b1e:	4c 89 c2             	mov    %r8,%rdx
    2b21:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b28:	00 
    2b29:	4c 39 c0             	cmp    %r8,%rax
    2b2c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b30:	48 85 c0             	test   %rax,%rax
    2b33:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b37:	31 d2                	xor    %edx,%edx
    2b39:	31 f6                	xor    %esi,%esi
    2b3b:	49 29 c8             	sub    %rcx,%r8
    2b3e:	e8 cd f2 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b43:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b4a:	00 
    2b4b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b52:	00 
    2b53:	48 89 c7             	mov    %rax,%rdi
    2b56:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b5d:	00 
    2b5e:	e8 cd f0 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2b63:	48 8b 05 26 14 20 00 	mov    0x201426(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b6a:	31 c9                	xor    %ecx,%ecx
    2b6c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b70:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b77:	00 
    2b78:	31 f6                	xor    %esi,%esi
    2b7a:	48 83 c0 10          	add    $0x10,%rax
    2b7e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b85:	00 00 
    2b87:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b8e:	00 
    2b8f:	48 8b 05 1a 14 20 00 	mov    0x20141a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b9d:	00 00 00 00 00 
    2ba2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ba6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2baa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bae:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bb5:	00 
    2bb6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bbb:	48 01 df             	add    %rbx,%rdi
    2bbe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2bc3:	48 89 07             	mov    %rax,(%rdi)
    2bc6:	c5 f8 77             	vzeroupper 
    2bc9:	e8 d2 f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bce:	48 8b 05 fb 13 20 00 	mov    0x2013fb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd5:	48 83 c0 18          	add    $0x18,%rax
    2bd9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2be0:	00 
    2be1:	48 8b 05 e8 13 20 00 	mov    0x2013e8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be8:	48 83 c0 40          	add    $0x40,%rax
    2bec:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bf3:	00 
    2bf4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2bfb:	00 
    2bfc:	48 89 c7             	mov    %rax,%rdi
    2bff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c04:	49 89 c7             	mov    %rax,%r15
    2c07:	e8 44 f1 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c0c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c13:	00 
    2c14:	4c 89 fe             	mov    %r15,%rsi
    2c17:	e8 84 f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c1c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c23:	00 
    2c24:	ba 14 00 00 00       	mov    $0x14,%edx
    2c29:	4c 89 ff             	mov    %r15,%rdi
    2c2c:	e8 df f0 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c31:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c38:	00 
    2c39:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c3d:	48 01 df             	add    %rbx,%rdi
    2c40:	48 85 c0             	test   %rax,%rax
    2c43:	0f 84 87 09 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c49:	31 f6                	xor    %esi,%esi
    2c4b:	e8 10 f2 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c50:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c57:	00 
    2c58:	4c 39 e7             	cmp    %r12,%rdi
    2c5b:	74 11                	je     2c6e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c5d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c64:	00 
    2c65:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c69:	e8 d2 f0 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2c6e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c73:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3827 <_fini+0x53>
    2c7a:	48 89 df             	mov    %rbx,%rdi
    2c7d:	e8 de f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c89:	00 
    2c8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c95:	00 
    2c96:	4d 85 e4             	test   %r12,%r12
    2c99:	0f 84 5b 09 00 00    	je     35fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c9f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ca5:	0f 84 e5 07 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2cab:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cb1:	48 89 df             	mov    %rbx,%rdi
    2cb4:	e8 27 ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2cb9:	48 89 c7             	mov    %rax,%rdi
    2cbc:	e8 ff ef ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2cc1:	ba 12 00 00 00       	mov    $0x12,%edx
    2cc6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3810 <_fini+0x3c>
    2ccd:	48 89 df             	mov    %rbx,%rdi
    2cd0:	e8 8b f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cdc:	00 
    2cdd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ce1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ce8:	00 
    2ce9:	4d 85 e4             	test   %r12,%r12
    2cec:	0f 84 17 09 00 00    	je     3609 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2cf2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cf8:	0f 84 62 07 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2cfe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d04:	48 89 df             	mov    %rbx,%rdi
    2d07:	e8 d4 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2d0c:	48 89 c7             	mov    %rax,%rdi
    2d0f:	e8 ac ef ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2d14:	e8 b7 f0 ff ff       	callq  1dd0 <getpid@plt>
    2d19:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3833 <_fini+0x5f>
    2d20:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d27:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d2e:	00 
    2d2f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d33:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d37:	4d 39 e7             	cmp    %r12,%r15
    2d3a:	0f 84 a0 03 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d40:	ba 05 00 00 00       	mov    $0x5,%edx
    2d45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3823 <_fini+0x4f>
    2d4c:	48 89 df             	mov    %rbx,%rdi
    2d4f:	e8 0c f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d54:	ba 09 00 00 00       	mov    $0x9,%edx
    2d59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3829 <_fini+0x55>
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	e8 f8 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d6d:	4c 89 ef             	mov    %r13,%rdi
    2d70:	e8 fb ee ff ff       	callq  1c70 <strlen@plt>
    2d75:	4c 89 ee             	mov    %r13,%rsi
    2d78:	48 89 df             	mov    %rbx,%rdi
    2d7b:	48 89 c2             	mov    %rax,%rdx
    2d7e:	e8 dd ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	ba 03 00 00 00       	mov    $0x3,%edx
    2d88:	4c 89 f6             	mov    %r14,%rsi
    2d8b:	48 89 df             	mov    %rbx,%rdi
    2d8e:	e8 cd ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d93:	ba 08 00 00 00       	mov    $0x8,%edx
    2d98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3837 <_fini+0x63>
    2d9f:	48 89 df             	mov    %rbx,%rdi
    2da2:	e8 b9 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dac:	4c 89 ef             	mov    %r13,%rdi
    2daf:	e8 bc ee ff ff       	callq  1c70 <strlen@plt>
    2db4:	4c 89 ee             	mov    %r13,%rsi
    2db7:	48 89 df             	mov    %rbx,%rdi
    2dba:	48 89 c2             	mov    %rax,%rdx
    2dbd:	e8 9e ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc7:	4c 89 f6             	mov    %r14,%rsi
    2dca:	48 89 df             	mov    %rbx,%rdi
    2dcd:	e8 8e ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	ba 07 00 00 00       	mov    $0x7,%edx
    2dd7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3840 <_fini+0x6c>
    2dde:	48 89 df             	mov    %rbx,%rdi
    2de1:	e8 7a ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de6:	41 0f be 34 24       	movsbl (%r12),%esi
    2deb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2df2:	00 
    2df3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dfa:	00 
    2dfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e06:	00 00 
    2e08:	0f 84 a2 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e0e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e15:	00 
    2e16:	ba 01 00 00 00       	mov    $0x1,%edx
    2e1b:	48 89 df             	mov    %rbx,%rdi
    2e1e:	e8 3d ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	48 89 c7             	mov    %rax,%rdi
    2e26:	ba 03 00 00 00       	mov    $0x3,%edx
    2e2b:	4c 89 f6             	mov    %r14,%rsi
    2e2e:	e8 2d ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	ba 06 00 00 00       	mov    $0x6,%edx
    2e38:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3848 <_fini+0x74>
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 19 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e47:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 5c ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e54:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3834 <_fini+0x60>
    2e5b:	48 89 c7             	mov    %rax,%rdi
    2e5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e63:	4c 89 ee             	mov    %r13,%rsi
    2e66:	e8 f5 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e70:	0f 84 fa 01 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e76:	ba 07 00 00 00       	mov    $0x7,%edx
    2e7b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3857 <_fini+0x83>
    2e82:	48 89 df             	mov    %rbx,%rdi
    2e85:	e8 d6 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e91:	48 89 df             	mov    %rbx,%rdi
    2e94:	e8 d7 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2e99:	48 89 c7             	mov    %rax,%rdi
    2e9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea1:	4c 89 ee             	mov    %r13,%rsi
    2ea4:	e8 b7 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea9:	ba 07 00 00 00       	mov    $0x7,%edx
    2eae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 385f <_fini+0x8b>
    2eb5:	48 89 df             	mov    %rbx,%rdi
    2eb8:	e8 a3 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ec2:	48 89 df             	mov    %rbx,%rdi
    2ec5:	e8 e6 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eca:	48 89 c7             	mov    %rax,%rdi
    2ecd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed2:	4c 89 ee             	mov    %r13,%rsi
    2ed5:	e8 86 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eda:	ba 09 00 00 00       	mov    $0x9,%edx
    2edf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3867 <_fini+0x93>
    2ee6:	48 89 df             	mov    %rbx,%rdi
    2ee9:	e8 72 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ef3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3871 <_fini+0x9d>
    2efa:	48 89 df             	mov    %rbx,%rdi
    2efd:	e8 5e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	e8 61 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f0f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f14:	85 d2                	test   %edx,%edx
    2f16:	0f 89 2c 01 00 00    	jns    3048 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f1c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f21:	85 c0                	test   %eax,%eax
    2f23:	0f 89 97 00 00 00    	jns    2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f29:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f2e:	0f 84 b8 00 00 00    	je     2fec <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f34:	ba 02 00 00 00       	mov    $0x2,%edx
    2f39:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3898 <_fini+0xc4>
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	e8 18 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f48:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f4f:	4d 39 e7             	cmp    %r12,%r15
    2f52:	0f 84 88 01 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f58:	ba 01 00 00 00       	mov    $0x1,%edx
    2f5d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 389e <_fini+0xca>
    2f64:	48 89 df             	mov    %rbx,%rdi
    2f67:	e8 f4 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f73:	00 
    2f74:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f78:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f7f:	00 
    2f80:	4d 85 ed             	test   %r13,%r13
    2f83:	0f 84 7b 06 00 00    	je     3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f89:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f8e:	0f 84 1c 01 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f94:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f99:	48 89 df             	mov    %rbx,%rdi
    2f9c:	e8 3f ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fa1:	48 89 c7             	mov    %rax,%rdi
    2fa4:	e8 17 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2fa9:	e9 92 fd ff ff       	jmpq   2d40 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2fae:	66 90                	xchg   %ax,%ax
    2fb0:	48 89 df             	mov    %rbx,%rdi
    2fb3:	e8 28 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fb8:	48 89 df             	mov    %rbx,%rdi
    2fbb:	e9 66 fe ff ff       	jmpq   2e26 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2fc0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fc5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 388b <_fini+0xb7>
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 8c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fd9:	48 89 df             	mov    %rbx,%rdi
    2fdc:	e8 8f ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2fe1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fe6:	0f 85 48 ff ff ff    	jne    2f34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fec:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3894 <_fini+0xc0>
    2ff8:	48 89 df             	mov    %rbx,%rdi
    2ffb:	e8 60 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3000:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3005:	4c 89 ef             	mov    %r13,%rdi
    3008:	e8 63 ec ff ff       	callq  1c70 <strlen@plt>
    300d:	4c 89 ee             	mov    %r13,%rsi
    3010:	48 89 df             	mov    %rbx,%rdi
    3013:	48 89 c2             	mov    %rax,%rdx
    3016:	e8 45 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301b:	ba 03 00 00 00       	mov    $0x3,%edx
    3020:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3890 <_fini+0xbc>
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	e8 31 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3036:	00 
    3037:	48 89 df             	mov    %rbx,%rdi
    303a:	e8 71 ec ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    303f:	e9 f0 fe ff ff       	jmpq   2f34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3044:	0f 1f 40 00          	nopl   0x0(%rax)
    3048:	ba 0e 00 00 00       	mov    $0xe,%edx
    304d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 387c <_fini+0xa8>
    3054:	48 89 df             	mov    %rbx,%rdi
    3057:	e8 04 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3061:	48 89 df             	mov    %rbx,%rdi
    3064:	e8 07 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3069:	e9 ae fe ff ff       	jmpq   2f1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    306e:	66 90                	xchg   %ax,%ax
    3070:	ba 07 00 00 00       	mov    $0x7,%edx
    3075:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 384f <_fini+0x7b>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 dc ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3089:	48 89 df             	mov    %rbx,%rdi
    308c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3091:	e8 1a ec ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    3096:	48 89 c7             	mov    %rax,%rdi
    3099:	ba 02 00 00 00       	mov    $0x2,%edx
    309e:	4c 89 ee             	mov    %r13,%rsi
    30a1:	e8 ba ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	e9 cb fd ff ff       	jmpq   2e76 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30b0:	4c 89 ef             	mov    %r13,%rdi
    30b3:	e8 b8 ec ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30bc:	be 0a 00 00 00       	mov    $0xa,%esi
    30c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30c5:	48 3b 05 ec 0e 20 00 	cmp    0x200eec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    30cc:	0f 84 c7 fe ff ff    	je     2f99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30d2:	4c 89 ef             	mov    %r13,%rdi
    30d5:	ff d0                	callq  *%rax
    30d7:	0f be f0             	movsbl %al,%esi
    30da:	e9 ba fe ff ff       	jmpq   2f99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30df:	90                   	nop
    30e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30e7:	00 
    30e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30f3:	00 
    30f4:	4d 85 e4             	test   %r12,%r12
    30f7:	0f 84 23 05 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    30fd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3103:	0f 84 47 04 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3109:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 c9 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3117:	48 89 c7             	mov    %rax,%rdi
    311a:	e8 a1 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    311f:	ba 04 00 00 00       	mov    $0x4,%edx
    3124:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 389b <_fini+0xc7>
    312b:	48 89 c7             	mov    %rax,%rdi
    312e:	49 89 c4             	mov    %rax,%r12
    3131:	e8 2a ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	49 8b 04 24          	mov    (%r12),%rax
    313a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3145:	00 
    3146:	4d 85 ed             	test   %r13,%r13
    3149:	0f 84 b0 04 00 00    	je     35ff <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    314f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3154:	0f 84 c6 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    315a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    315f:	4c 89 e7             	mov    %r12,%rdi
    3162:	e8 79 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3167:	48 89 c7             	mov    %rax,%rdi
    316a:	e8 51 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    316f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3174:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 38a0 <_fini+0xcc>
    317b:	48 89 df             	mov    %rbx,%rdi
    317e:	e8 dd eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3183:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    318a:	00 00 
    318c:	0f 84 fe 03 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3192:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3199:	00 
    319a:	4c 89 ff             	mov    %r15,%rdi
    319d:	e8 ce ea ff ff       	callq  1c70 <strlen@plt>
    31a2:	4c 89 fe             	mov    %r15,%rsi
    31a5:	48 89 df             	mov    %rbx,%rdi
    31a8:	48 89 c2             	mov    %rax,%rdx
    31ab:	e8 b0 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b0:	ba 01 00 00 00       	mov    $0x1,%edx
    31b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3896 <_fini+0xc2>
    31bc:	48 89 df             	mov    %rbx,%rdi
    31bf:	e8 9c eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31cb:	00 
    31cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31d7:	00 
    31d8:	4d 85 e4             	test   %r12,%r12
    31db:	0f 84 2d 04 00 00    	je     360e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    31e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31e7:	0f 84 03 03 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    31ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31f3:	48 89 df             	mov    %rbx,%rdi
    31f6:	e8 e5 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    31fb:	48 89 c7             	mov    %rax,%rdi
    31fe:	e8 bd ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3203:	ba 01 00 00 00       	mov    $0x1,%edx
    3208:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3899 <_fini+0xc5>
    320f:	48 89 df             	mov    %rbx,%rdi
    3212:	e8 49 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3217:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    321e:	00 
    321f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3223:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    322a:	00 
    322b:	4d 85 e4             	test   %r12,%r12
    322e:	0f 84 59 05 00 00    	je     378d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3234:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    323a:	0f 84 80 02 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3240:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3246:	48 89 df             	mov    %rbx,%rdi
    3249:	e8 92 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    324e:	48 89 c7             	mov    %rax,%rdi
    3251:	48 8b 05 a0 0d 20 00 	mov    0x200da0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3258:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    325e:	48 83 c0 10          	add    $0x10,%rax
    3262:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3268:	48 8b 05 61 0d 20 00 	mov    0x200d61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    326f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3276:	00 00 
    3278:	48 83 c0 18          	add    $0x18,%rax
    327c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3281:	48 8b 05 40 0d 20 00 	mov    0x200d40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3288:	48 83 c0 10          	add    $0x10,%rax
    328c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3292:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3299:	00 00 
    329b:	e8 20 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    32a0:	48 8b 05 29 0d 20 00 	mov    0x200d29(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32ae:	00 00 
    32b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32b5:	48 83 c0 40          	add    $0x40,%rax
    32b9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32c0:	00 00 
    32c2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32c9:	00 
    32ca:	e8 51 e9 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32d6:	00 
    32d7:	e8 b4 eb ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    32dc:	48 8b 05 c5 0c 20 00 	mov    0x200cc5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32ea:	00 
    32eb:	48 83 c0 10          	add    $0x10,%rax
    32ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32f6:	00 
    32f7:	e8 b4 ea ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    32fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3301:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3306:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    330d:	00 
    330e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3315:	00 
    3316:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    331a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3321:	00 
    3322:	48 8b 05 67 0c 20 00 	mov    0x200c67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3329:	48 83 c0 10          	add    $0x10,%rax
    332d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3334:	00 
    3335:	e8 06 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    333a:	48 8b 05 7f 0c 20 00 	mov    0x200c7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3341:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3348:	00 00 
    334a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3351:	00 
    3352:	48 83 c0 18          	add    $0x18,%rax
    3356:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    335d:	00 00 
    335f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3366:	00 
    3367:	48 8b 05 52 0c 20 00 	mov    0x200c52(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    336e:	48 83 c0 68          	add    $0x68,%rax
    3372:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3379:	00 
    337a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    337f:	48 39 c7             	cmp    %rax,%rdi
    3382:	74 11                	je     3395 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3384:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    338b:	00 
    338c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3390:	e8 ab e9 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3395:	48 8b 05 0c 0c 20 00 	mov    0x200c0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    339c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33a1:	48 83 c0 10          	add    $0x10,%rax
    33a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33ac:	00 
    33ad:	e8 fe e9 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    33b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33cc:	00 
    33cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33de:	00 
    33df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33ea:	00 
    33eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33f2:	00 
    33f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33ff:	00 
    3400:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3404:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    340b:	00 
    340c:	48 8b 05 7d 0b 20 00 	mov    0x200b7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3413:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    341a:	00 00 00 00 00 
    341f:	48 83 c0 10          	add    $0x10,%rax
    3423:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    342a:	00 
    342b:	e8 10 e8 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3430:	48 83 3d a0 0b 20 00 	cmpq   $0x0,0x200ba0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3437:	00 
    3438:	0f 84 42 01 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    343e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3445:	00 
    3446:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    344a:	5b                   	pop    %rbx
    344b:	41 5c                	pop    %r12
    344d:	41 5d                	pop    %r13
    344f:	41 5e                	pop    %r14
    3451:	41 5f                	pop    %r15
    3453:	5d                   	pop    %rbp
    3454:	e9 87 e8 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 08 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    347c:	0f 84 82 f8 ff ff    	je     2d04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 75 f8 ff ff       	jmpq   2d04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 d8 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    34ac:	0f 84 ff f7 ff ff    	je     2cb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 f2 f7 ff ff       	jmpq   2cb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 a8 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    34dc:	0f 84 64 fd ff ff    	je     3246 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 57 fd ff ff       	jmpq   3246 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 78 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    350c:	0f 84 e1 fc ff ff    	je     31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 d4 fc ff ff       	jmpq   31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    351f:	90                   	nop
    3520:	4c 89 ef             	mov    %r13,%rdi
    3523:	e8 48 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 45 00          	mov    0x0(%r13),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    353c:	0f 84 1d fc ff ff    	je     315f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3542:	4c 89 ef             	mov    %r13,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 10 fc ff ff       	jmpq   315f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 18 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    356c:	0f 84 9d fb ff ff    	je     310f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 90 fb ff ff       	jmpq   310f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    357f:	90                   	nop
    3580:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3584:	5b                   	pop    %rbx
    3585:	41 5c                	pop    %r12
    3587:	41 5d                	pop    %r13
    3589:	41 5e                	pop    %r14
    358b:	41 5f                	pop    %r15
    358d:	5d                   	pop    %rbp
    358e:	c3                   	retq   
    358f:	90                   	nop
    3590:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3597:	00 
    3598:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    359c:	48 01 df             	add    %rbx,%rdi
    359f:	8b 77 20             	mov    0x20(%rdi),%esi
    35a2:	83 ce 01             	or     $0x1,%esi
    35a5:	e8 b6 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35aa:	e9 01 fc ff ff       	jmpq   31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35af:	90                   	nop
    35b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35b7:	00 
    35b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35bc:	4c 01 e7             	add    %r12,%rdi
    35bf:	8b 77 20             	mov    0x20(%rdi),%esi
    35c2:	83 ce 01             	or     $0x1,%esi
    35c5:	e8 96 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ca:	e9 bb f4 ff ff       	jmpq   2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    35cf:	90                   	nop
    35d0:	8b 77 20             	mov    0x20(%rdi),%esi
    35d3:	83 ce 04             	or     $0x4,%esi
    35d6:	e8 85 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35db:	e9 70 f6 ff ff       	jmpq   2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    35e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35e7:	00 
    35e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35ef:	00 
    35f0:	e8 9b e6 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35f5:	e9 49 f5 ff ff       	jmpq   2b43 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    35fa:	e8 91 e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    35ff:	e8 8c e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3604:	e8 87 e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3609:	e8 82 e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    360e:	e8 7d e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3613:	49 89 c4             	mov    %rax,%r12
    3616:	eb 12                	jmp    362a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3618:	49 89 c4             	mov    %rax,%r12
    361b:	e9 b7 00 00 00       	jmpq   36d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3620:	e8 6b e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3625:	49 89 c4             	mov    %rax,%r12
    3628:	eb 64                	jmp    368e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    362a:	48 8b 05 c7 09 20 00 	mov    0x2009c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3631:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3638:	00 
    3639:	48 83 c0 10          	add    $0x10,%rax
    363d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3644:	00 
    3645:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    364a:	48 39 c7             	cmp    %rax,%rdi
    364d:	74 7e                	je     36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    364f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3656:	00 
    3657:	48 8d 70 01          	lea    0x1(%rax),%rsi
    365b:	c5 f8 77             	vzeroupper 
    365e:	e8 dd e6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3663:	48 8b 05 3e 09 20 00 	mov    0x20093e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    366a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    366f:	48 83 c0 10          	add    $0x10,%rax
    3673:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    367a:	00 
    367b:	e8 30 e7 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3680:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3685:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3689:	e8 82 e5 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    368e:	48 8b 05 fb 08 20 00 	mov    0x2008fb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3695:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    369a:	48 83 c0 10          	add    $0x10,%rax
    369e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36a5:	00 
    36a6:	c5 f8 77             	vzeroupper 
    36a9:	e8 92 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    36ae:	48 83 3d 22 09 20 00 	cmpq   $0x0,0x200922(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36b5:	00 
    36b6:	74 0d                	je     36c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    36b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36bf:	00 
    36c0:	e8 1b e6 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    36c5:	4c 89 e7             	mov    %r12,%rdi
    36c8:	e8 b3 e7 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    36cd:	c5 f8 77             	vzeroupper 
    36d0:	eb 91                	jmp    3663 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    36d2:	48 89 c3             	mov    %rax,%rbx
    36d5:	eb 3d                	jmp    3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36de:	00 
    36df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36e4:	31 f6                	xor    %esi,%esi
    36e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36ed:	00 
    36ee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36f9:	00 
    36fa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3701:	00 
    3702:	eb 8a                	jmp    368e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3704:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    370b:	00 
    370c:	c5 f8 77             	vzeroupper 
    370f:	e8 6c e6 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3714:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3719:	49 89 dc             	mov    %rbx,%r12
    371c:	c5 f8 77             	vzeroupper 
    371f:	e8 ac e5 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3724:	eb 88                	jmp    36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3726:	48 89 c3             	mov    %rax,%rbx
    3729:	eb 30                	jmp    375b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    372b:	48 89 c3             	mov    %rax,%rbx
    372e:	eb d4                	jmp    3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3730:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3735:	c5 f8 77             	vzeroupper 
    3738:	e8 e3 e6 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    373d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3742:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3747:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    374e:	00 
    374f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3753:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    375a:	00 
    375b:	48 8b 05 2e 08 20 00 	mov    0x20082e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3762:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3769:	00 
    376a:	48 83 c0 10          	add    $0x10,%rax
    376e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3775:	00 
    3776:	c5 f8 77             	vzeroupper 
    3779:	e8 c2 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    377e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3785:	00 
    3786:	e8 f5 e5 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    378b:	eb 87                	jmp    3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    378d:	e8 fe e5 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3792:	48 89 c3             	mov    %rax,%rbx
    3795:	eb a6                	jmp    373d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3797:	49 89 c4             	mov    %rax,%r12
    379a:	eb 23                	jmp    37bf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    379c:	48 89 c7             	mov    %rax,%rdi
    379f:	eb 0c                	jmp    37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37a1:	48 89 c3             	mov    %rax,%rbx
    37a4:	eb 8a                	jmp    3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37a6:	89 c7                	mov    %eax,%edi
    37a8:	e8 f3 e4 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    37ad:	c5 f8 77             	vzeroupper 
    37b0:	e8 9b e4 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    37b5:	e8 86 e6 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    37ba:	e9 10 fb ff ff       	jmpq   32cf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    37bf:	48 89 df             	mov    %rbx,%rdi
    37c2:	c5 f8 77             	vzeroupper 
    37c5:	4c 89 e3             	mov    %r12,%rbx
    37c8:	e8 23 e6 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37cd:	e9 42 ff ff ff       	jmpq   3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000037d4 <_fini>:
    37d4:	f3 0f 1e fa          	endbr64 
    37d8:	48 83 ec 08          	sub    $0x8,%rsp
    37dc:	48 83 c4 08          	add    $0x8,%rsp
    37e0:	c3                   	retq   

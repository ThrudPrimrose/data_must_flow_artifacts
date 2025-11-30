
.dacecache/strided_store_stride_2_static_veclen_32_cpy/build/libstrided_store_stride_2_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001c20 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1c20:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204038 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201bb8>
    1c26:	68 04 00 00 00       	pushq  $0x4
    1c2b:	e9 a0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c30:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c36:	68 05 00 00 00       	pushq  $0x5
    1c3b:	e9 90 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201840>
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

0000000000001ec0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d e9 1a 00 00 	lea    0x1ae9(%rip),%rdi        # 39b0 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 c1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
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
    2050:	0f 8c a1 03 00 00    	jl     23f7 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3d7>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d 89 03 00 00    	jge    23ee <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3ce>
    2065:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2069:	41 89 d1             	mov    %edx,%r9d
    206c:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2072:	c1 e2 06             	shl    $0x6,%edx
    2075:	41 c1 e1 05          	shl    $0x5,%r9d
    2079:	48 63 d2             	movslq %edx,%rdx
    207c:	c1 e0 05             	shl    $0x5,%eax
    207f:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    2086:	00 
    2087:	49 63 f1             	movslq %r9d,%rsi
    208a:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    208e:	48 8b 0b             	mov    (%rbx),%rcx
    2091:	48 89 e6             	mov    %rsp,%rsi
    2094:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    209f:	00 
    20a0:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    20a4:	31 d2                	xor    %edx,%edx
    20a6:	c5 fd 7f 06          	vmovdqa %ymm0,(%rsi)
    20aa:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    20af:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    20b4:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    20b9:	c5 fd 7f 46 40       	vmovdqa %ymm0,0x40(%rsi)
    20be:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    20c3:	c5 fd 7f 46 60       	vmovdqa %ymm0,0x60(%rsi)
    20c8:	c5 fe 6f 87 80 00 00 	vmovdqu 0x80(%rdi),%ymm0
    20cf:	00 
    20d0:	c5 fd 7f 86 80 00 00 	vmovdqa %ymm0,0x80(%rsi)
    20d7:	00 
    20d8:	c5 fe 6f 87 a0 00 00 	vmovdqu 0xa0(%rdi),%ymm0
    20df:	00 
    20e0:	c5 fd 7f 86 a0 00 00 	vmovdqa %ymm0,0xa0(%rsi)
    20e7:	00 
    20e8:	c5 fe 6f 87 c0 00 00 	vmovdqu 0xc0(%rdi),%ymm0
    20ef:	00 
    20f0:	c5 fd 7f 86 c0 00 00 	vmovdqa %ymm0,0xc0(%rsi)
    20f7:	00 
    20f8:	c5 fe 6f 87 e0 00 00 	vmovdqu 0xe0(%rdi),%ymm0
    20ff:	00 
    2100:	c5 fd 7f 86 e0 00 00 	vmovdqa %ymm0,0xe0(%rsi)
    2107:	00 
    2108:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210f:	00 00 00 00 
    2113:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211a:	00 00 00 00 
    211e:	66 90                	xchg   %ax,%ax
    2120:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    2125:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    212b:	48 83 c2 20          	add    $0x20,%rdx
    212f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2136:	75 e8                	jne    2120 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x100>
    2138:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    213f:	00 00 
    2141:	41 83 c1 20          	add    $0x20,%r9d
    2145:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    214c:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2153:	c5 fd 7f 84 24 00 02 	vmovdqa %ymm0,0x200(%rsp)
    215a:	00 00 
    215c:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    2163:	00 00 
    2165:	c5 fd 7f 84 24 20 02 	vmovdqa %ymm0,0x220(%rsp)
    216c:	00 00 
    216e:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    2175:	00 00 
    2177:	c5 fd 7f 84 24 40 02 	vmovdqa %ymm0,0x240(%rsp)
    217e:	00 00 
    2180:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    2187:	00 00 
    2189:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    2190:	00 00 
    2192:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    2199:	00 00 
    219b:	c5 fd 7f 84 24 80 02 	vmovdqa %ymm0,0x280(%rsp)
    21a2:	00 00 
    21a4:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    21ab:	00 00 
    21ad:	c5 fd 7f 84 24 a0 02 	vmovdqa %ymm0,0x2a0(%rsp)
    21b4:	00 00 
    21b6:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    21bd:	00 00 
    21bf:	c5 fd 7f 84 24 c0 02 	vmovdqa %ymm0,0x2c0(%rsp)
    21c6:	00 00 
    21c8:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    21cf:	00 00 
    21d1:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    21d8:	00 00 
    21da:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    21e1:	00 00 
    21e3:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    21ea:	ff 
    21eb:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21f2:	00 00 
    21f4:	c5 fb 11 81 10 fe ff 	vmovsd %xmm0,-0x1f0(%rcx)
    21fb:	ff 
    21fc:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2203:	00 00 
    2205:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    220c:	ff 
    220d:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2214:	00 00 
    2216:	c5 fb 11 81 30 fe ff 	vmovsd %xmm0,-0x1d0(%rcx)
    221d:	ff 
    221e:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2225:	00 00 
    2227:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    222e:	ff 
    222f:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2236:	00 00 
    2238:	c5 fb 11 81 50 fe ff 	vmovsd %xmm0,-0x1b0(%rcx)
    223f:	ff 
    2240:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2247:	00 00 
    2249:	c5 fb 11 81 60 fe ff 	vmovsd %xmm0,-0x1a0(%rcx)
    2250:	ff 
    2251:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    2258:	00 00 
    225a:	c5 fb 11 81 70 fe ff 	vmovsd %xmm0,-0x190(%rcx)
    2261:	ff 
    2262:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2269:	00 00 
    226b:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2272:	ff 
    2273:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    227a:	00 00 
    227c:	c5 fb 11 81 90 fe ff 	vmovsd %xmm0,-0x170(%rcx)
    2283:	ff 
    2284:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    228b:	00 00 
    228d:	c5 fb 11 81 a0 fe ff 	vmovsd %xmm0,-0x160(%rcx)
    2294:	ff 
    2295:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    229c:	00 00 
    229e:	c5 fb 11 81 b0 fe ff 	vmovsd %xmm0,-0x150(%rcx)
    22a5:	ff 
    22a6:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    22ad:	00 00 
    22af:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    22b6:	ff 
    22b7:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22be:	00 00 
    22c0:	c5 fb 11 81 d0 fe ff 	vmovsd %xmm0,-0x130(%rcx)
    22c7:	ff 
    22c8:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22cf:	00 00 
    22d1:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    22d8:	ff 
    22d9:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    22e0:	00 00 
    22e2:	c5 fb 11 81 f0 fe ff 	vmovsd %xmm0,-0x110(%rcx)
    22e9:	ff 
    22ea:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    22f1:	00 00 
    22f3:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    22fa:	ff 
    22fb:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2302:	00 00 
    2304:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    230b:	ff 
    230c:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    231c:	ff 
    231d:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2324:	00 00 
    2326:	c5 fb 11 81 30 ff ff 	vmovsd %xmm0,-0xd0(%rcx)
    232d:	ff 
    232e:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    233e:	ff 
    233f:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2346:	00 00 
    2348:	c5 fb 11 81 50 ff ff 	vmovsd %xmm0,-0xb0(%rcx)
    234f:	ff 
    2350:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2357:	00 00 
    2359:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    2360:	ff 
    2361:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    2368:	00 00 
    236a:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    2371:	ff 
    2372:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2380:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    2387:	00 00 
    2389:	c5 fb 11 41 90       	vmovsd %xmm0,-0x70(%rcx)
    238e:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    2395:	00 00 
    2397:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    239c:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    23a3:	00 00 
    23a5:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    23aa:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23b1:	00 00 
    23b3:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    23b8:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    23bf:	00 00 
    23c1:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    23c6:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    23cd:	00 00 
    23cf:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    23d4:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    23db:	00 00 
    23dd:	c5 fb 11 41 f0       	vmovsd %xmm0,-0x10(%rcx)
    23e2:	44 39 c8             	cmp    %r9d,%eax
    23e5:	0f 8f b5 fc ff ff    	jg     20a0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    23eb:	c5 f8 77             	vzeroupper 
    23ee:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    23f2:	5b                   	pop    %rbx
    23f3:	41 5c                	pop    %r12
    23f5:	5d                   	pop    %rbp
    23f6:	c3                   	retq   
    23f7:	ff c0                	inc    %eax
    23f9:	31 d2                	xor    %edx,%edx
    23fb:	e9 56 fc ff ff       	jmpq   2056 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>

0000000000002400 <__dace_init_strided_store_stride_2_static_veclen_32_cpy>:
    2400:	55                   	push   %rbp
    2401:	bf 40 00 00 00       	mov    $0x40,%edi
    2406:	48 89 e5             	mov    %rsp,%rbp
    2409:	e8 32 f9 ff ff       	callq  1d40 <_Znwm@plt>
    240e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2412:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2416:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    241a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2421:	00 
    2422:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2429:	00 
    242a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    242f:	c5 f8 77             	vzeroupper 
    2432:	5d                   	pop    %rbp
    2433:	c3                   	retq   
    2434:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    243b:	00 00 00 00 
    243f:	90                   	nop

0000000000002440 <__dace_exit_strided_store_stride_2_static_veclen_32_cpy>:
    2440:	48 85 ff             	test   %rdi,%rdi
    2443:	74 2b                	je     2470 <__dace_exit_strided_store_stride_2_static_veclen_32_cpy+0x30>
    2445:	53                   	push   %rbx
    2446:	48 89 fb             	mov    %rdi,%rbx
    2449:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    244d:	48 85 ff             	test   %rdi,%rdi
    2450:	74 0c                	je     245e <__dace_exit_strided_store_stride_2_static_veclen_32_cpy+0x1e>
    2452:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2456:	48 29 fe             	sub    %rdi,%rsi
    2459:	e8 f2 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	be 40 00 00 00       	mov    $0x40,%esi
    2466:	e8 e5 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    246b:	31 c0                	xor    %eax,%eax
    246d:	5b                   	pop    %rbx
    246e:	c3                   	retq   
    246f:	90                   	nop
    2470:	31 c0                	xor    %eax,%eax
    2472:	c3                   	retq   
    2473:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    247a:	00 00 00 00 
    247e:	66 90                	xchg   %ax,%ax

0000000000002480 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d>:
    2480:	55                   	push   %rbp
    2481:	48 89 e5             	mov    %rsp,%rbp
    2484:	41 57                	push   %r15
    2486:	41 56                	push   %r14
    2488:	41 55                	push   %r13
    248a:	41 54                	push   %r12
    248c:	53                   	push   %rbx
    248d:	49 89 d4             	mov    %rdx,%r12
    2490:	48 89 fb             	mov    %rdi,%rbx
    2493:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    249a:	4c 8b 2d 37 1b 20 00 	mov    0x201b37(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    24a1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24a6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    24ac:	4d 85 ed             	test   %r13,%r13
    24af:	74 0d                	je     24be <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    24b1:	e8 2a f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24b6:	85 c0                	test   %eax,%eax
    24b8:	0f 85 18 fa ff ff    	jne    1ed6 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    24be:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24c2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24c6:	74 04                	je     24cc <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    24c8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24cc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24d0:	48 29 c2             	sub    %rax,%rdx
    24d3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24da:	0f 86 00 02 00 00    	jbe    26e0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x260>
    24e0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    24e6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    24ec:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    24f2:	4d 85 ed             	test   %r13,%r13
    24f5:	74 08                	je     24ff <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    24f7:	48 89 df             	mov    %rbx,%rdi
    24fa:	e8 f1 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    24ff:	e8 ec f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2504:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    250a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    250f:	31 c9                	xor    %ecx,%ecx
    2511:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2517:	31 d2                	xor    %edx,%edx
    2519:	48 8d 3d 00 fb ff ff 	lea    -0x500(%rip),%rdi        # 2020 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2520:	49 89 c4             	mov    %rax,%r12
    2523:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2529:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    252f:	e8 cc f8 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2534:	e8 b7 f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2539:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2540:	9b c4 20 
    2543:	48 89 c6             	mov    %rax,%rsi
    2546:	4c 89 e0             	mov    %r12,%rax
    2549:	48 f7 e9             	imul   %rcx
    254c:	4c 89 e0             	mov    %r12,%rax
    254f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2553:	48 c1 fa 07          	sar    $0x7,%rdx
    2557:	48 89 d7             	mov    %rdx,%rdi
    255a:	48 29 c7             	sub    %rax,%rdi
    255d:	48 89 f0             	mov    %rsi,%rax
    2560:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2564:	48 f7 e9             	imul   %rcx
    2567:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    256c:	48 89 d1             	mov    %rdx,%rcx
    256f:	48 c1 f9 07          	sar    $0x7,%rcx
    2573:	48 29 f1             	sub    %rsi,%rcx
    2576:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    257c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2582:	e8 89 f7 ff ff       	callq  1d10 <pthread_self@plt>
    2587:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    258c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2591:	be 08 00 00 00       	mov    $0x8,%esi
    2596:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    259b:	e8 60 f6 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    25a0:	49 89 c4             	mov    %rax,%r12
    25a3:	4d 85 ed             	test   %r13,%r13
    25a6:	74 10                	je     25b8 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x138>
    25a8:	48 89 df             	mov    %rbx,%rdi
    25ab:	e8 30 f8 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    25b0:	85 c0                	test   %eax,%eax
    25b2:	0f 85 17 f9 ff ff    	jne    1ecf <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    25b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25bc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    25c2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25c9:	00 00 00 
    25cc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    25d1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    25d7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    25de:	00 00 
    25e0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    25e7:	00 00 
    25e9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    25f0:	00 00 
    25f2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    25f7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    25fe:	00 
    25ff:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2606:	00 ff ff ff ff 
    260b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2610:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2615:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3a60 <_fini+0x17c>
    261c:	00 
    261d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2621:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2628:	00 00 
    262a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2630:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3a80 <_fini+0x19c>
    2637:	00 
    2638:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    263e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2642:	0f 84 18 01 00 00    	je     2760 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    2648:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    264e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2652:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2658:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    265d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2663:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2668:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    266f:	00 00 
    2671:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2676:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    267d:	00 00 
    267f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2686:	00 
    2687:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    268e:	00 00 
    2690:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2697:	00 
    2698:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    269f:	00 
    26a0:	c5 f8 77             	vzeroupper 
    26a3:	4d 85 ed             	test   %r13,%r13
    26a6:	74 08                	je     26b0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x230>
    26a8:	48 89 df             	mov    %rbx,%rdi
    26ab:	e8 40 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    26b0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    26b7:	48 89 df             	mov    %rbx,%rdi
    26ba:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 39d0 <_fini+0xec>
    26c1:	5b                   	pop    %rbx
    26c2:	41 5c                	pop    %r12
    26c4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3a18 <_fini+0x134>
    26cb:	41 5d                	pop    %r13
    26cd:	41 5e                	pop    %r14
    26cf:	41 5f                	pop    %r15
    26d1:	5d                   	pop    %rbp
    26d2:	e9 79 f7 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26de:	00 00 
    26e0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    26e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26e9:	49 29 c7             	sub    %rax,%r15
    26ec:	e8 4f f6 ff ff       	callq  1d40 <_Znwm@plt>
    26f1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26f5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26f9:	49 89 c6             	mov    %rax,%r14
    26fc:	4c 29 c2             	sub    %r8,%rdx
    26ff:	48 85 d2             	test   %rdx,%rdx
    2702:	7f 2c                	jg     2730 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2704:	4d 85 c0             	test   %r8,%r8
    2707:	0f 85 a3 01 00 00    	jne    28b0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x430>
    270d:	4d 01 f7             	add    %r14,%r15
    2710:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2715:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    271c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2722:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2726:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    272b:	e9 b0 fd ff ff       	jmpq   24e0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2730:	4c 89 c6             	mov    %r8,%rsi
    2733:	48 89 c7             	mov    %rax,%rdi
    2736:	4c 89 04 24          	mov    %r8,(%rsp)
    273a:	e8 c1 f5 ff ff       	callq  1d00 <memcpy@plt>
    273f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2743:	4c 8b 04 24          	mov    (%rsp),%r8
    2747:	4c 29 c6             	sub    %r8,%rsi
    274a:	4c 89 c7             	mov    %r8,%rdi
    274d:	e8 fe f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2752:	eb b9                	jmp    270d <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    2754:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    275b:	00 00 00 00 
    275f:	90                   	nop
    2760:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2764:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    276b:	aa aa aa 
    276e:	4c 29 f8             	sub    %r15,%rax
    2771:	49 89 c4             	mov    %rax,%r12
    2774:	48 c1 f8 06          	sar    $0x6,%rax
    2778:	48 0f af c2          	imul   %rdx,%rax
    277c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2783:	aa aa 00 
    2786:	48 39 d0             	cmp    %rdx,%rax
    2789:	0f 84 31 f7 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold>
    278f:	48 85 c0             	test   %rax,%rax
    2792:	ba 01 00 00 00       	mov    $0x1,%edx
    2797:	48 0f 45 d0          	cmovne %rax,%rdx
    279b:	48 01 d0             	add    %rdx,%rax
    279e:	0f 82 28 01 00 00    	jb     28cc <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    27a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27ab:	aa aa 00 
    27ae:	48 39 d0             	cmp    %rdx,%rax
    27b1:	48 0f 47 c2          	cmova  %rdx,%rax
    27b5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    27b9:	49 c1 e6 06          	shl    $0x6,%r14
    27bd:	4c 89 f7             	mov    %r14,%rdi
    27c0:	c5 f8 77             	vzeroupper 
    27c3:	e8 78 f5 ff ff       	callq  1d40 <_Znwm@plt>
    27c8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27ce:	48 89 c1             	mov    %rax,%rcx
    27d1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27d6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27dc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27e2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27e9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27ef:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27f6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27fd:	00 00 
    27ff:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2806:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    280d:	00 00 
    280f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2816:	00 00 00 
    2819:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2820:	00 00 
    2822:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2829:	00 00 00 
    282c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2833:	00 
    2834:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    283a:	4d 85 e4             	test   %r12,%r12
    283d:	7f 21                	jg     2860 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    283f:	4d 85 ff             	test   %r15,%r15
    2842:	75 7c                	jne    28c0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x440>
    2844:	c5 f8 77             	vzeroupper 
    2847:	4c 01 f1             	add    %r14,%rcx
    284a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    284f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2853:	e9 4b fe ff ff       	jmpq   26a3 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x223>
    2858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    285f:	00 
    2860:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2866:	4c 89 fe             	mov    %r15,%rsi
    2869:	48 89 cf             	mov    %rcx,%rdi
    286c:	4c 89 e2             	mov    %r12,%rdx
    286f:	c5 f8 77             	vzeroupper 
    2872:	e8 89 f4 ff ff       	callq  1d00 <memcpy@plt>
    2877:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    287d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2881:	48 89 c1             	mov    %rax,%rcx
    2884:	4c 29 fe             	sub    %r15,%rsi
    2887:	4c 89 ff             	mov    %r15,%rdi
    288a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    288f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2895:	e8 b6 f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    289a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28a0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28a5:	eb a0                	jmp    2847 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    28a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ae:	00 00 
    28b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28b4:	4c 29 c6             	sub    %r8,%rsi
    28b7:	e9 8e fe ff ff       	jmpq   274a <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    28bc:	0f 1f 40 00          	nopl   0x0(%rax)
    28c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c4:	4c 29 fe             	sub    %r15,%rsi
    28c7:	c5 f8 77             	vzeroupper 
    28ca:	eb bb                	jmp    2887 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x407>
    28cc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    28d3:	ff ff 7f 
    28d6:	e9 e2 fe ff ff       	jmpq   27bd <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    28db:	49 89 c4             	mov    %rax,%r12
    28de:	e9 0d f6 ff ff       	jmpq   1ef0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    28e3:	e9 f5 f5 ff ff       	jmpq   1edd <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    28e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ef:	00 

00000000000028f0 <__program_strided_store_stride_2_static_veclen_32_cpy>:
    28f0:	e9 2b f3 ff ff       	jmpq   1c20 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d@plt>
    28f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28fc:	00 00 00 
    28ff:	90                   	nop

0000000000002900 <_ZNKSt5ctypeIcE8do_widenEc>:
    2900:	89 f0                	mov    %esi,%eax
    2902:	c3                   	retq   
    2903:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    290a:	00 00 00 
    290d:	0f 1f 00             	nopl   (%rax)

0000000000002910 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2910:	55                   	push   %rbp
    2911:	48 89 e5             	mov    %rsp,%rbp
    2914:	41 57                	push   %r15
    2916:	41 56                	push   %r14
    2918:	41 55                	push   %r13
    291a:	41 54                	push   %r12
    291c:	53                   	push   %rbx
    291d:	49 89 f4             	mov    %rsi,%r12
    2920:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2924:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    292b:	48 8b 05 8e 16 20 00 	mov    0x20168e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2932:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2939:	00 
    293a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2941:	00 
    2942:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2946:	48 8b 05 5b 16 20 00 	mov    0x20165b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    294d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2952:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2957:	48 83 c0 10          	add    $0x10,%rax
    295b:	48 83 3d 75 16 20 00 	cmpq   $0x0,0x201675(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2962:	00 
    2963:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2969:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2970:	00 00 
    2972:	74 0d                	je     2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2974:	e8 67 f4 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2979:	85 c0                	test   %eax,%eax
    297b:	0f 85 35 0f 00 00    	jne    38b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2981:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2988:	00 
    2989:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2990:	00 
    2991:	4c 89 f7             	mov    %r14,%rdi
    2994:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2999:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    299e:	e8 9d f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    29a3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29a7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    29ae:	00 00 00 
    29b1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29b8:	00 00 00 00 00 
    29bd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29c4:	00 00 
    29c6:	31 f6                	xor    %esi,%esi
    29c8:	48 8b 1d c9 15 20 00 	mov    0x2015c9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29cf:	48 8b 05 ba 15 20 00 	mov    0x2015ba(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29da:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29de:	48 83 c0 10          	add    $0x10,%rax
    29e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29e9:	00 
    29ea:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29ee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29f5:	00 
    29f6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29fd:	00 
    29fe:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a03:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a0a:	00 
    2a0b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a12:	00 00 00 00 00 
    2a17:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a1b:	4c 89 ff             	mov    %r15,%rdi
    2a1e:	c5 f8 77             	vzeroupper 
    2a21:	e8 8a f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a26:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a2a:	31 f6                	xor    %esi,%esi
    2a2c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a33:	00 
    2a34:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a3b:	00 
    2a3c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a45:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a4c:	00 
    2a4d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a51:	48 89 07             	mov    %rax,(%rdi)
    2a54:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a59:	e8 52 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a5e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a62:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a66:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a6a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a71:	00 00 
    2a73:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a81:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a88:	00 
    2a89:	48 8b 05 30 15 20 00 	mov    0x201530(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a90:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a97:	00 00 
    2a99:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a9d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2aa4:	00 00 
    2aa6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2aad:	00 00 
    2aaf:	48 83 c0 18          	add    $0x18,%rax
    2ab3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2aba:	00 
    2abb:	48 8b 05 fe 14 20 00 	mov    0x2014fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac2:	48 83 c0 68          	add    $0x68,%rax
    2ac6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2acd:	00 
    2ace:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ad5:	00 
    2ad6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2adb:	48 89 c7             	mov    %rax,%rdi
    2ade:	c5 f8 77             	vzeroupper 
    2ae1:	e8 ca f3 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2ae6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2aed:	00 
    2aee:	4c 89 f7             	mov    %r14,%rdi
    2af1:	48 8b 05 00 15 20 00 	mov    0x201500(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2aff:	18 00 00 00 
    2b03:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b0a:	00 00 00 00 00 
    2b0f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b16:	00 
    2b17:	48 83 c0 10          	add    $0x10,%rax
    2b1b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b22:	00 
    2b23:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b2a:	00 
    2b2b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b30:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b37:	00 
    2b38:	e8 73 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b3d:	e8 ae f0 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b42:	48 89 c1             	mov    %rax,%rcx
    2b45:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b4c:	de 1b 43 
    2b4f:	48 f7 e9             	imul   %rcx
    2b52:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b56:	48 c1 fa 12          	sar    $0x12,%rdx
    2b5a:	48 89 d3             	mov    %rdx,%rbx
    2b5d:	48 29 cb             	sub    %rcx,%rbx
    2b60:	4d 85 e4             	test   %r12,%r12
    2b63:	0f 84 57 0b 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b69:	4c 89 e7             	mov    %r12,%rdi
    2b6c:	e8 0f f1 ff ff       	callq  1c80 <strlen@plt>
    2b71:	4c 89 e6             	mov    %r12,%rsi
    2b74:	4c 89 ef             	mov    %r13,%rdi
    2b77:	48 89 c2             	mov    %rax,%rdx
    2b7a:	e8 f1 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b84:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3900 <_fini+0x1c>
    2b8b:	4c 89 ef             	mov    %r13,%rdi
    2b8e:	e8 dd f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	ba 07 00 00 00       	mov    $0x7,%edx
    2b98:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3902 <_fini+0x1e>
    2b9f:	4c 89 ef             	mov    %r13,%rdi
    2ba2:	e8 c9 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba7:	48 89 de             	mov    %rbx,%rsi
    2baa:	4c 89 ef             	mov    %r13,%rdi
    2bad:	e8 7e f1 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bb2:	48 89 c7             	mov    %rax,%rdi
    2bb5:	ba 05 00 00 00       	mov    $0x5,%edx
    2bba:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 390a <_fini+0x26>
    2bc1:	e8 aa f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bcd:	00 
    2bce:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bd5:	00 
    2bd6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bdd:	00 
    2bde:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2be5:	00 00 00 00 00 
    2bea:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bf1:	00 
    2bf2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bf9:	00 
    2bfa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c01:	00 
    2c02:	4d 85 c0             	test   %r8,%r8
    2c05:	0f 84 e5 0a 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c0b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c12:	00 
    2c13:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c1a:	00 
    2c1b:	4c 89 c2             	mov    %r8,%rdx
    2c1e:	4c 39 c0             	cmp    %r8,%rax
    2c21:	4c 0f 43 c0          	cmovae %rax,%r8
    2c25:	48 85 c0             	test   %rax,%rax
    2c28:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c2c:	31 d2                	xor    %edx,%edx
    2c2e:	31 f6                	xor    %esi,%esi
    2c30:	49 29 c8             	sub    %rcx,%r8
    2c33:	e8 d8 f1 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c38:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c3f:	00 
    2c40:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c47:	00 
    2c48:	48 89 c7             	mov    %rax,%rdi
    2c4b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c52:	00 
    2c53:	e8 e8 ef ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2c58:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c5c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c63:	00 00 00 
    2c66:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c6d:	00 00 00 00 00 
    2c72:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c79:	00 00 
    2c7b:	31 f6                	xor    %esi,%esi
    2c7d:	48 8b 05 0c 13 20 00 	mov    0x20130c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c84:	48 83 c0 10          	add    $0x10,%rax
    2c88:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c8f:	00 
    2c90:	48 8b 05 19 13 20 00 	mov    0x201319(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c97:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c9b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c9f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ca3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2caa:	00 
    2cab:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2cb0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2cb5:	48 01 df             	add    %rbx,%rdi
    2cb8:	48 89 07             	mov    %rax,(%rdi)
    2cbb:	c5 f8 77             	vzeroupper 
    2cbe:	e8 ed f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cc3:	48 8b 05 06 13 20 00 	mov    0x201306(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cca:	48 83 c0 18          	add    $0x18,%rax
    2cce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cd5:	00 
    2cd6:	48 8b 05 f3 12 20 00 	mov    0x2012f3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cdd:	48 83 c0 40          	add    $0x40,%rax
    2ce1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ce8:	00 
    2ce9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cf0:	00 
    2cf1:	48 89 c7             	mov    %rax,%rdi
    2cf4:	49 89 c7             	mov    %rax,%r15
    2cf7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cfc:	e8 5f f0 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d01:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d08:	00 
    2d09:	4c 89 fe             	mov    %r15,%rsi
    2d0c:	e8 9f f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d11:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d18:	00 
    2d19:	ba 14 00 00 00       	mov    $0x14,%edx
    2d1e:	4c 89 ff             	mov    %r15,%rdi
    2d21:	e8 fa ef ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d26:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d2d:	00 
    2d2e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d32:	48 01 df             	add    %rbx,%rdi
    2d35:	48 85 c0             	test   %rax,%rax
    2d38:	0f 84 a2 09 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d3e:	31 f6                	xor    %esi,%esi
    2d40:	e8 1b f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d45:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d4c:	00 
    2d4d:	4c 39 e7             	cmp    %r12,%rdi
    2d50:	74 11                	je     2d63 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d52:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d59:	00 
    2d5a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d5e:	e8 ed ef ff ff       	callq  1d50 <_ZdlPvm@plt>
    2d63:	ba 01 00 00 00       	mov    $0x1,%edx
    2d68:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3927 <_fini+0x43>
    2d6f:	48 89 df             	mov    %rbx,%rdi
    2d72:	e8 f9 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d7e:	00 
    2d7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d83:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d8a:	00 
    2d8b:	4d 85 e4             	test   %r12,%r12
    2d8e:	0f 84 76 09 00 00    	je     370a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d94:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d9a:	0f 84 00 08 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2da0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2da6:	48 89 df             	mov    %rbx,%rdi
    2da9:	e8 32 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dae:	48 89 c7             	mov    %rax,%rdi
    2db1:	e8 1a ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2db6:	ba 12 00 00 00       	mov    $0x12,%edx
    2dbb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3910 <_fini+0x2c>
    2dc2:	48 89 df             	mov    %rbx,%rdi
    2dc5:	e8 a6 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dd1:	00 
    2dd2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ddd:	00 
    2dde:	4d 85 e4             	test   %r12,%r12
    2de1:	0f 84 32 09 00 00    	je     3719 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2de7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ded:	0f 84 7d 07 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2df3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2df9:	48 89 df             	mov    %rbx,%rdi
    2dfc:	e8 df ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e01:	48 89 c7             	mov    %rax,%rdi
    2e04:	e8 c7 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2e09:	e8 c2 ef ff ff       	callq  1dd0 <getpid@plt>
    2e0e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3933 <_fini+0x4f>
    2e15:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e1c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e23:	00 
    2e24:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e28:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e2c:	4d 39 e7             	cmp    %r12,%r15
    2e2f:	0f 84 bb 03 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e3c:	00 00 00 00 
    2e40:	ba 05 00 00 00       	mov    $0x5,%edx
    2e45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3923 <_fini+0x3f>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 1c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	ba 09 00 00 00       	mov    $0x9,%edx
    2e59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3929 <_fini+0x45>
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	e8 08 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e6d:	4c 89 ef             	mov    %r13,%rdi
    2e70:	e8 0b ee ff ff       	callq  1c80 <strlen@plt>
    2e75:	4c 89 ee             	mov    %r13,%rsi
    2e78:	48 89 df             	mov    %rbx,%rdi
    2e7b:	48 89 c2             	mov    %rax,%rdx
    2e7e:	e8 ed ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 03 00 00 00       	mov    $0x3,%edx
    2e88:	4c 89 f6             	mov    %r14,%rsi
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 dd ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	ba 08 00 00 00       	mov    $0x8,%edx
    2e98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3937 <_fini+0x53>
    2e9f:	48 89 df             	mov    %rbx,%rdi
    2ea2:	e8 c9 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2eac:	4c 89 ef             	mov    %r13,%rdi
    2eaf:	e8 cc ed ff ff       	callq  1c80 <strlen@plt>
    2eb4:	4c 89 ee             	mov    %r13,%rsi
    2eb7:	48 89 df             	mov    %rbx,%rdi
    2eba:	48 89 c2             	mov    %rax,%rdx
    2ebd:	e8 ae ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec7:	4c 89 f6             	mov    %r14,%rsi
    2eca:	48 89 df             	mov    %rbx,%rdi
    2ecd:	e8 9e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3940 <_fini+0x5c>
    2ede:	48 89 df             	mov    %rbx,%rdi
    2ee1:	e8 8a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	41 0f be 34 24       	movsbl (%r12),%esi
    2eeb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef2:	00 
    2ef3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2efa:	00 
    2efb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f06:	00 00 
    2f08:	0f 84 a2 01 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f0e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f15:	00 
    2f16:	ba 01 00 00 00       	mov    $0x1,%edx
    2f1b:	48 89 df             	mov    %rbx,%rdi
    2f1e:	e8 4d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	48 89 c7             	mov    %rax,%rdi
    2f26:	ba 03 00 00 00       	mov    $0x3,%edx
    2f2b:	4c 89 f6             	mov    %r14,%rsi
    2f2e:	e8 3d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	ba 06 00 00 00       	mov    $0x6,%edx
    2f38:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3948 <_fini+0x64>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 29 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 6c ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f54:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3934 <_fini+0x50>
    2f5b:	48 89 c7             	mov    %rax,%rdi
    2f5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f63:	4c 89 ee             	mov    %r13,%rsi
    2f66:	e8 05 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f70:	0f 84 0a 02 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f76:	ba 07 00 00 00       	mov    $0x7,%edx
    2f7b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3957 <_fini+0x73>
    2f82:	48 89 df             	mov    %rbx,%rdi
    2f85:	e8 e6 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f91:	48 89 df             	mov    %rbx,%rdi
    2f94:	e8 d7 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f99:	48 89 c7             	mov    %rax,%rdi
    2f9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa1:	4c 89 ee             	mov    %r13,%rsi
    2fa4:	e8 c7 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 395f <_fini+0x7b>
    2fb5:	48 89 df             	mov    %rbx,%rdi
    2fb8:	e8 b3 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fc2:	48 89 df             	mov    %rbx,%rdi
    2fc5:	e8 f6 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fca:	48 89 c7             	mov    %rax,%rdi
    2fcd:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd2:	4c 89 ee             	mov    %r13,%rsi
    2fd5:	e8 96 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	ba 09 00 00 00       	mov    $0x9,%edx
    2fdf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3967 <_fini+0x83>
    2fe6:	48 89 df             	mov    %rbx,%rdi
    2fe9:	e8 82 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ff3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3971 <_fini+0x8d>
    2ffa:	48 89 df             	mov    %rbx,%rdi
    2ffd:	e8 6e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3002:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3007:	48 89 df             	mov    %rbx,%rdi
    300a:	e8 61 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    300f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3014:	85 d2                	test   %edx,%edx
    3016:	0f 89 34 01 00 00    	jns    3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    301c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3021:	85 c0                	test   %eax,%eax
    3023:	0f 89 97 00 00 00    	jns    30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3029:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    302e:	0f 84 b8 00 00 00    	je     30ec <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3034:	ba 02 00 00 00       	mov    $0x2,%edx
    3039:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3998 <_fini+0xb4>
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 28 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3048:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    304f:	4d 39 e7             	cmp    %r12,%r15
    3052:	0f 84 98 01 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3058:	ba 01 00 00 00       	mov    $0x1,%edx
    305d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 399e <_fini+0xba>
    3064:	48 89 df             	mov    %rbx,%rdi
    3067:	e8 04 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3073:	00 
    3074:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3078:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    307f:	00 
    3080:	4d 85 ed             	test   %r13,%r13
    3083:	0f 84 8b 06 00 00    	je     3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3089:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    308e:	0f 84 2c 01 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3094:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3099:	48 89 df             	mov    %rbx,%rdi
    309c:	e8 3f eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30a1:	48 89 c7             	mov    %rax,%rdi
    30a4:	e8 27 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30a9:	e9 92 fd ff ff       	jmpq   2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    30ae:	66 90                	xchg   %ax,%ax
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	e8 28 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30b8:	48 89 df             	mov    %rbx,%rdi
    30bb:	e9 66 fe ff ff       	jmpq   2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    30c0:	ba 08 00 00 00       	mov    $0x8,%edx
    30c5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 398b <_fini+0xa7>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 9c ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	e8 8f ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    30e1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30e6:	0f 85 48 ff ff ff    	jne    3034 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30ec:	ba 03 00 00 00       	mov    $0x3,%edx
    30f1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3994 <_fini+0xb0>
    30f8:	48 89 df             	mov    %rbx,%rdi
    30fb:	e8 70 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3100:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3105:	4c 89 ef             	mov    %r13,%rdi
    3108:	e8 73 eb ff ff       	callq  1c80 <strlen@plt>
    310d:	4c 89 ee             	mov    %r13,%rsi
    3110:	48 89 df             	mov    %rbx,%rdi
    3113:	48 89 c2             	mov    %rax,%rdx
    3116:	e8 55 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311b:	ba 03 00 00 00       	mov    $0x3,%edx
    3120:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3990 <_fini+0xac>
    3127:	48 89 df             	mov    %rbx,%rdi
    312a:	e8 41 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3136:	00 
    3137:	48 89 df             	mov    %rbx,%rdi
    313a:	e8 81 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    313f:	e9 f0 fe ff ff       	jmpq   3034 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3144:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    314b:	00 00 00 00 
    314f:	90                   	nop
    3150:	ba 0e 00 00 00       	mov    $0xe,%edx
    3155:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 397c <_fini+0x98>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 0c ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3169:	48 89 df             	mov    %rbx,%rdi
    316c:	e8 ff ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3171:	e9 a6 fe ff ff       	jmpq   301c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    317d:	00 00 00 
    3180:	ba 07 00 00 00       	mov    $0x7,%edx
    3185:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 394f <_fini+0x6b>
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 dc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3194:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3199:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    319e:	48 89 df             	mov    %rbx,%rdi
    31a1:	e8 1a eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    31a6:	48 89 c7             	mov    %rax,%rdi
    31a9:	ba 02 00 00 00       	mov    $0x2,%edx
    31ae:	4c 89 ee             	mov    %r13,%rsi
    31b1:	e8 ba eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b6:	e9 bb fd ff ff       	jmpq   2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    31bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31c0:	4c 89 ef             	mov    %r13,%rdi
    31c3:	e8 b8 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31cc:	be 0a 00 00 00       	mov    $0xa,%esi
    31d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31d5:	48 3b 05 dc 0d 20 00 	cmp    0x200ddc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    31dc:	0f 84 b7 fe ff ff    	je     3099 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31e2:	4c 89 ef             	mov    %r13,%rdi
    31e5:	ff d0                	callq  *%rax
    31e7:	0f be f0             	movsbl %al,%esi
    31ea:	e9 aa fe ff ff       	jmpq   3099 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31ef:	90                   	nop
    31f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31f7:	00 
    31f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3203:	00 
    3204:	4d 85 e4             	test   %r12,%r12
    3207:	0f 84 23 05 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    320d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3213:	0f 84 47 04 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3219:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    321f:	48 89 df             	mov    %rbx,%rdi
    3222:	e8 b9 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3227:	48 89 c7             	mov    %rax,%rdi
    322a:	e8 a1 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    322f:	ba 04 00 00 00       	mov    $0x4,%edx
    3234:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 399b <_fini+0xb7>
    323b:	48 89 c7             	mov    %rax,%rdi
    323e:	49 89 c4             	mov    %rax,%r12
    3241:	e8 2a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3246:	49 8b 04 24          	mov    (%r12),%rax
    324a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    324e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3255:	00 
    3256:	4d 85 ed             	test   %r13,%r13
    3259:	0f 84 b0 04 00 00    	je     370f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    325f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3264:	0f 84 c6 03 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    326a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    326f:	4c 89 e7             	mov    %r12,%rdi
    3272:	e8 69 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3277:	48 89 c7             	mov    %rax,%rdi
    327a:	e8 51 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    327f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3284:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 39a0 <_fini+0xbc>
    328b:	48 89 df             	mov    %rbx,%rdi
    328e:	e8 dd ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3293:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    329a:	00 00 
    329c:	0f 84 fe 03 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    32a2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32a9:	00 
    32aa:	4c 89 ff             	mov    %r15,%rdi
    32ad:	e8 ce e9 ff ff       	callq  1c80 <strlen@plt>
    32b2:	4c 89 fe             	mov    %r15,%rsi
    32b5:	48 89 df             	mov    %rbx,%rdi
    32b8:	48 89 c2             	mov    %rax,%rdx
    32bb:	e8 b0 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c0:	ba 01 00 00 00       	mov    $0x1,%edx
    32c5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3996 <_fini+0xb2>
    32cc:	48 89 df             	mov    %rbx,%rdi
    32cf:	e8 9c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32db:	00 
    32dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32e7:	00 
    32e8:	4d 85 e4             	test   %r12,%r12
    32eb:	0f 84 2d 04 00 00    	je     371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32f7:	0f 84 03 03 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32fd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3303:	48 89 df             	mov    %rbx,%rdi
    3306:	e8 d5 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    330b:	48 89 c7             	mov    %rax,%rdi
    330e:	e8 bd e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3313:	ba 01 00 00 00       	mov    $0x1,%edx
    3318:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3999 <_fini+0xb5>
    331f:	48 89 df             	mov    %rbx,%rdi
    3322:	e8 49 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3327:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    332e:	00 
    332f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3333:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    333a:	00 
    333b:	4d 85 e4             	test   %r12,%r12
    333e:	0f 84 59 05 00 00    	je     389d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3344:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    334a:	0f 84 80 02 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3350:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3356:	48 89 df             	mov    %rbx,%rdi
    3359:	e8 82 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    335e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3364:	48 89 c7             	mov    %rax,%rdi
    3367:	48 8b 05 8a 0c 20 00 	mov    0x200c8a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    336e:	48 83 c0 10          	add    $0x10,%rax
    3372:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3378:	48 8b 05 51 0c 20 00 	mov    0x200c51(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    337f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3386:	00 00 
    3388:	48 83 c0 18          	add    $0x18,%rax
    338c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3391:	48 8b 05 30 0c 20 00 	mov    0x200c30(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3398:	48 83 c0 10          	add    $0x10,%rax
    339c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33a9:	00 00 
    33ab:	e8 20 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33b0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33b7:	00 00 
    33b9:	48 8b 05 10 0c 20 00 	mov    0x200c10(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33c5:	48 83 c0 40          	add    $0x40,%rax
    33c9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33d0:	00 
    33d1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33d8:	00 00 
    33da:	e8 51 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33e6:	00 
    33e7:	e8 a4 ea ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    33ec:	48 8b 05 b5 0b 20 00 	mov    0x200bb5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33fa:	00 
    33fb:	48 83 c0 10          	add    $0x10,%rax
    33ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3406:	00 
    3407:	e8 b4 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    340c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3411:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3416:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    341d:	00 
    341e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3425:	00 
    3426:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    342a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3431:	00 
    3432:	48 8b 05 57 0b 20 00 	mov    0x200b57(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3439:	48 83 c0 10          	add    $0x10,%rax
    343d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3444:	00 
    3445:	e8 06 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    344a:	48 8b 05 6f 0b 20 00 	mov    0x200b6f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3451:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3458:	00 00 
    345a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3461:	00 
    3462:	48 83 c0 18          	add    $0x18,%rax
    3466:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    346d:	00 
    346e:	48 8b 05 4b 0b 20 00 	mov    0x200b4b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3475:	48 83 c0 68          	add    $0x68,%rax
    3479:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3480:	00 00 
    3482:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3489:	00 
    348a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    348f:	48 39 c7             	cmp    %rax,%rdi
    3492:	74 11                	je     34a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3494:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    349b:	00 
    349c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34a0:	e8 ab e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    34a5:	48 8b 05 fc 0a 20 00 	mov    0x200afc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34b1:	48 83 c0 10          	add    $0x10,%rax
    34b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34bc:	00 
    34bd:	e8 fe e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    34c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34dc:	00 
    34dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34ee:	00 
    34ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34fa:	00 
    34fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3502:	00 
    3503:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3508:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    350f:	00 
    3510:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3514:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    351b:	00 
    351c:	48 8b 05 6d 0a 20 00 	mov    0x200a6d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3523:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    352a:	00 00 00 00 00 
    352f:	48 83 c0 10          	add    $0x10,%rax
    3533:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    353a:	00 
    353b:	e8 10 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3540:	48 83 3d 90 0a 20 00 	cmpq   $0x0,0x200a90(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3547:	00 
    3548:	0f 84 42 01 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    354e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3555:	00 
    3556:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    355a:	5b                   	pop    %rbx
    355b:	41 5c                	pop    %r12
    355d:	41 5d                	pop    %r13
    355f:	41 5e                	pop    %r14
    3561:	41 5f                	pop    %r15
    3563:	5d                   	pop    %rbp
    3564:	e9 87 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 08 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    358c:	0f 84 67 f8 ff ff    	je     2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 5a f8 ff ff       	jmpq   2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 d8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    35bc:	0f 84 e4 f7 ff ff    	je     2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 d7 f7 ff ff       	jmpq   2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 a8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    35ec:	0f 84 64 fd ff ff    	je     3356 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 57 fd ff ff       	jmpq   3356 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 78 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 09 20 00 	cmp    0x20099c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    361c:	0f 84 e1 fc ff ff    	je     3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 d4 fc ff ff       	jmpq   3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    362f:	90                   	nop
    3630:	4c 89 ef             	mov    %r13,%rdi
    3633:	e8 48 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 45 00          	mov    0x0(%r13),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 09 20 00 	cmp    0x20096c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    364c:	0f 84 1d fc ff ff    	je     326f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3652:	4c 89 ef             	mov    %r13,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 10 fc ff ff       	jmpq   326f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    365f:	90                   	nop
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 18 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 09 20 00 	cmp    0x20093c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    367c:	0f 84 9d fb ff ff    	je     321f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 90 fb ff ff       	jmpq   321f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    368f:	90                   	nop
    3690:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3694:	5b                   	pop    %rbx
    3695:	41 5c                	pop    %r12
    3697:	41 5d                	pop    %r13
    3699:	41 5e                	pop    %r14
    369b:	41 5f                	pop    %r15
    369d:	5d                   	pop    %rbp
    369e:	c3                   	retq   
    369f:	90                   	nop
    36a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36a7:	00 
    36a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ac:	48 01 df             	add    %rbx,%rdi
    36af:	8b 77 20             	mov    0x20(%rdi),%esi
    36b2:	83 ce 01             	or     $0x1,%esi
    36b5:	e8 a6 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ba:	e9 01 fc ff ff       	jmpq   32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    36bf:	90                   	nop
    36c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36c7:	00 
    36c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36cc:	4c 01 ef             	add    %r13,%rdi
    36cf:	8b 77 20             	mov    0x20(%rdi),%esi
    36d2:	83 ce 01             	or     $0x1,%esi
    36d5:	e8 86 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36da:	e9 a0 f4 ff ff       	jmpq   2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36df:	90                   	nop
    36e0:	8b 77 20             	mov    0x20(%rdi),%esi
    36e3:	83 ce 04             	or     $0x4,%esi
    36e6:	e8 75 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36eb:	e9 55 f6 ff ff       	jmpq   2d45 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36f7:	00 
    36f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36ff:	00 
    3700:	e8 9b e5 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3705:	e9 2e f5 ff ff       	jmpq   2c38 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    370a:	e8 91 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    370f:	e8 8c e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3714:	e8 87 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3719:	e8 82 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    371e:	e8 7d e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3723:	49 89 c4             	mov    %rax,%r12
    3726:	eb 12                	jmp    373a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3728:	49 89 c4             	mov    %rax,%r12
    372b:	e9 b7 00 00 00       	jmpq   37e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3730:	e8 6b e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3735:	49 89 c4             	mov    %rax,%r12
    3738:	eb 64                	jmp    379e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    373a:	48 8b 05 b7 08 20 00 	mov    0x2008b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3741:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3748:	00 
    3749:	48 83 c0 10          	add    $0x10,%rax
    374d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3754:	00 
    3755:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    375a:	48 39 c7             	cmp    %rax,%rdi
    375d:	74 7e                	je     37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    375f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3766:	00 
    3767:	48 8d 70 01          	lea    0x1(%rax),%rsi
    376b:	c5 f8 77             	vzeroupper 
    376e:	e8 dd e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3773:	48 8b 05 2e 08 20 00 	mov    0x20082e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    377a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    377f:	48 83 c0 10          	add    $0x10,%rax
    3783:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    378a:	00 
    378b:	e8 30 e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3790:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3795:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3799:	e8 72 e4 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    379e:	48 8b 05 eb 07 20 00 	mov    0x2007eb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37aa:	48 83 c0 10          	add    $0x10,%rax
    37ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37b5:	00 
    37b6:	c5 f8 77             	vzeroupper 
    37b9:	e8 92 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    37be:	48 83 3d 12 08 20 00 	cmpq   $0x0,0x200812(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    37c5:	00 
    37c6:	74 0d                	je     37d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    37c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37cf:	00 
    37d0:	e8 1b e5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    37d5:	4c 89 e7             	mov    %r12,%rdi
    37d8:	e8 a3 e6 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    37dd:	c5 f8 77             	vzeroupper 
    37e0:	eb 91                	jmp    3773 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37e2:	48 89 c3             	mov    %rax,%rbx
    37e5:	eb 3d                	jmp    3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37ee:	00 
    37ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37f4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37fb:	00 
    37fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3800:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3807:	00 
    3808:	31 c9                	xor    %ecx,%ecx
    380a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3811:	00 
    3812:	eb 8a                	jmp    379e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3814:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    381b:	00 
    381c:	c5 f8 77             	vzeroupper 
    381f:	e8 6c e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3824:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3829:	49 89 dc             	mov    %rbx,%r12
    382c:	c5 f8 77             	vzeroupper 
    382f:	e8 ac e4 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3834:	eb 88                	jmp    37be <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3836:	48 89 c3             	mov    %rax,%rbx
    3839:	eb 30                	jmp    386b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    383b:	48 89 c3             	mov    %rax,%rbx
    383e:	eb d4                	jmp    3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3840:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3845:	c5 f8 77             	vzeroupper 
    3848:	e8 d3 e5 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    384d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3852:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3857:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    385e:	00 
    385f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3863:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    386a:	00 
    386b:	48 8b 05 1e 07 20 00 	mov    0x20071e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3872:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3879:	00 
    387a:	48 83 c0 10          	add    $0x10,%rax
    387e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3885:	00 
    3886:	c5 f8 77             	vzeroupper 
    3889:	e8 c2 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    388e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3895:	00 
    3896:	e8 f5 e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    389b:	eb 87                	jmp    3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    389d:	e8 fe e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38a2:	48 89 c3             	mov    %rax,%rbx
    38a5:	eb a6                	jmp    384d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    38a7:	49 89 c4             	mov    %rax,%r12
    38aa:	eb 23                	jmp    38cf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    38ac:	48 89 c7             	mov    %rax,%rdi
    38af:	eb 0c                	jmp    38bd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    38b1:	48 89 c3             	mov    %rax,%rbx
    38b4:	eb 8a                	jmp    3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    38b6:	89 c7                	mov    %eax,%edi
    38b8:	e8 f3 e3 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    38bd:	c5 f8 77             	vzeroupper 
    38c0:	e8 9b e3 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    38c5:	e8 76 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    38ca:	e9 10 fb ff ff       	jmpq   33df <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    38cf:	48 89 df             	mov    %rbx,%rdi
    38d2:	c5 f8 77             	vzeroupper 
    38d5:	4c 89 e3             	mov    %r12,%rbx
    38d8:	e8 13 e5 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38dd:	e9 42 ff ff ff       	jmpq   3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038e4 <_fini>:
    38e4:	f3 0f 1e fa          	endbr64 
    38e8:	48 83 ec 08          	sub    $0x8,%rsp
    38ec:	48 83 c4 08          	add    $0x8,%rsp
    38f0:	c3                   	retq   

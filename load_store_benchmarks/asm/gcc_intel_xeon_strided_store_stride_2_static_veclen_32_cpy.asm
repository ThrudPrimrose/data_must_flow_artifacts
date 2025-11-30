
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
    1ec0:	48 8d 3d c9 1a 00 00 	lea    0x1ac9(%rip),%rdi        # 3990 <_fini+0xcc>
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
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	c1 e2 06             	shl    $0x6,%edx
    206f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
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
    2108:	0f 1f 40 00          	nopl   0x0(%rax)
    210c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2113:	00 00 00 
    2116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211d:	00 00 00 
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
    2412:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2419:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2420:	00 
    2421:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2428:	00 
    2429:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2430:	00 
    2431:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2436:	c5 f8 77             	vzeroupper 
    2439:	5d                   	pop    %rbp
    243a:	c3                   	retq   
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    2473:	0f 1f 00             	nopl   (%rax)
    2476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    247d:	00 00 00 

0000000000002480 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d>:
    2480:	55                   	push   %rbp
    2481:	48 89 e5             	mov    %rsp,%rbp
    2484:	41 57                	push   %r15
    2486:	41 56                	push   %r14
    2488:	41 55                	push   %r13
    248a:	41 54                	push   %r12
    248c:	49 89 d4             	mov    %rdx,%r12
    248f:	53                   	push   %rbx
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
    24da:	0f 86 08 02 00 00    	jbe    26e8 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x268>
    24e0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    24e6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    24ec:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    24f2:	4d 85 ed             	test   %r13,%r13
    24f5:	74 08                	je     24ff <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    24f7:	48 89 df             	mov    %rbx,%rdi
    24fa:	e8 f1 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    24ff:	e8 ec f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2504:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    250a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2510:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2515:	31 c9                	xor    %ecx,%ecx
    2517:	31 d2                	xor    %edx,%edx
    2519:	48 8d 3d 00 fb ff ff 	lea    -0x500(%rip),%rdi        # 2020 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2520:	49 89 c4             	mov    %rax,%r12
    2523:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2529:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
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
    2567:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    256c:	48 89 d1             	mov    %rdx,%rcx
    256f:	48 c1 f9 07          	sar    $0x7,%rcx
    2573:	48 29 f1             	sub    %rsi,%rcx
    2576:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    257c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
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
    25bc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25c3:	00 00 00 
    25c6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    25cc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    25d1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    25d8:	7a 00 00 00 
    25dc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    25e3:	9a 00 00 00 
    25e7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    25ee:	ba 00 00 00 
    25f2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    25f9:	d0 00 00 00 
    25fd:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3a40 <_fini+0x17c>
    2604:	00 
    2605:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    260a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    260e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2614:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3a60 <_fini+0x19c>
    261b:	00 
    261c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2623:	00 
    2624:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    262b:	00 ff ff ff ff 
    2630:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2635:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    263a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2641:	00 00 
    2643:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2649:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    264d:	0f 84 15 01 00 00    	je     2768 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2e8>
    2653:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2659:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    265d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2663:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2668:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    266e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2673:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    267a:	00 00 
    267c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2681:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2688:	00 00 
    268a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2691:	00 
    2692:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2699:	00 00 
    269b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26a2:	00 
    26a3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26aa:	00 
    26ab:	c5 f8 77             	vzeroupper 
    26ae:	4d 85 ed             	test   %r13,%r13
    26b1:	74 08                	je     26bb <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x23b>
    26b3:	48 89 df             	mov    %rbx,%rdi
    26b6:	e8 35 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    26bb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    26c2:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 39b0 <_fini+0xec>
    26c9:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 39f8 <_fini+0x134>
    26d0:	48 89 df             	mov    %rbx,%rdi
    26d3:	5b                   	pop    %rbx
    26d4:	41 5c                	pop    %r12
    26d6:	41 5d                	pop    %r13
    26d8:	41 5e                	pop    %r14
    26da:	41 5f                	pop    %r15
    26dc:	5d                   	pop    %rbp
    26dd:	e9 6e f7 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26e8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    26ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    26f1:	49 29 c7             	sub    %rax,%r15
    26f4:	e8 47 f6 ff ff       	callq  1d40 <_Znwm@plt>
    26f9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26fd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2701:	49 89 c6             	mov    %rax,%r14
    2704:	4c 29 c2             	sub    %r8,%rdx
    2707:	48 85 d2             	test   %rdx,%rdx
    270a:	7f 34                	jg     2740 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2c0>
    270c:	4d 85 c0             	test   %r8,%r8
    270f:	0f 85 9b 01 00 00    	jne    28b0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x430>
    2715:	4d 01 f7             	add    %r14,%r15
    2718:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    271d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2724:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    272a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    272e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2733:	e9 a8 fd ff ff       	jmpq   24e0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    273f:	00 
    2740:	4c 89 c6             	mov    %r8,%rsi
    2743:	48 89 c7             	mov    %rax,%rdi
    2746:	4c 89 04 24          	mov    %r8,(%rsp)
    274a:	e8 b1 f5 ff ff       	callq  1d00 <memcpy@plt>
    274f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2753:	4c 8b 04 24          	mov    (%rsp),%r8
    2757:	4c 29 c6             	sub    %r8,%rsi
    275a:	4c 89 c7             	mov    %r8,%rdi
    275d:	e8 ee f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2762:	eb b1                	jmp    2715 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x295>
    2764:	0f 1f 40 00          	nopl   0x0(%rax)
    2768:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    276c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2773:	aa aa aa 
    2776:	4c 29 f8             	sub    %r15,%rax
    2779:	49 89 c4             	mov    %rax,%r12
    277c:	48 c1 f8 06          	sar    $0x6,%rax
    2780:	48 0f af c2          	imul   %rdx,%rax
    2784:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    278b:	aa aa 00 
    278e:	48 39 d0             	cmp    %rdx,%rax
    2791:	0f 84 29 f7 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d.cold>
    2797:	48 85 c0             	test   %rax,%rax
    279a:	ba 01 00 00 00       	mov    $0x1,%edx
    279f:	48 0f 45 d0          	cmovne %rax,%rdx
    27a3:	48 01 d0             	add    %rdx,%rax
    27a6:	0f 82 20 01 00 00    	jb     28cc <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    27ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27b3:	aa aa 00 
    27b6:	48 39 d0             	cmp    %rdx,%rax
    27b9:	48 0f 47 c2          	cmova  %rdx,%rax
    27bd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    27c1:	49 c1 e6 06          	shl    $0x6,%r14
    27c5:	4c 89 f7             	mov    %r14,%rdi
    27c8:	c5 f8 77             	vzeroupper 
    27cb:	e8 70 f5 ff ff       	callq  1d40 <_Znwm@plt>
    27d0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27d6:	48 89 c1             	mov    %rax,%rcx
    27d9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    27de:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27e4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27ea:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27f1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27f7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27fe:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2805:	00 00 
    2807:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    280e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2815:	00 00 
    2817:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    281e:	00 00 00 
    2821:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2828:	00 00 
    282a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2831:	00 00 00 
    2834:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    283b:	00 
    283c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2842:	4d 85 e4             	test   %r12,%r12
    2845:	7f 19                	jg     2860 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    2847:	4d 85 ff             	test   %r15,%r15
    284a:	75 74                	jne    28c0 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x440>
    284c:	c5 f8 77             	vzeroupper 
    284f:	4c 01 f1             	add    %r14,%rcx
    2852:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2857:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    285b:	e9 4e fe ff ff       	jmpq   26ae <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x22e>
    2860:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2866:	4c 89 fe             	mov    %r15,%rsi
    2869:	48 89 cf             	mov    %rcx,%rdi
    286c:	4c 89 e2             	mov    %r12,%rdx
    286f:	c5 f8 77             	vzeroupper 
    2872:	e8 89 f4 ff ff       	callq  1d00 <memcpy@plt>
    2877:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    287b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2881:	48 89 c1             	mov    %rax,%rcx
    2884:	4c 29 fe             	sub    %r15,%rsi
    2887:	4c 89 ff             	mov    %r15,%rdi
    288a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    288f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2895:	e8 b6 f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    289a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    289f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28a5:	eb a8                	jmp    284f <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x3cf>
    28a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ae:	00 00 
    28b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28b4:	4c 29 c6             	sub    %r8,%rsi
    28b7:	e9 9e fe ff ff       	jmpq   275a <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x2da>
    28bc:	0f 1f 40 00          	nopl   0x0(%rax)
    28c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c4:	4c 29 fe             	sub    %r15,%rsi
    28c7:	c5 f8 77             	vzeroupper 
    28ca:	eb bb                	jmp    2887 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x407>
    28cc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    28d3:	ff ff 7f 
    28d6:	e9 ea fe ff ff       	jmpq   27c5 <_Z62__program_strided_store_stride_2_static_veclen_32_cpy_internalP51strided_store_stride_2_static_veclen_32_cpy_state_tPdS1_d+0x345>
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
    291a:	49 89 f5             	mov    %rsi,%r13
    291d:	41 54                	push   %r12
    291f:	53                   	push   %rbx
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
    297b:	0f 85 15 0f 00 00    	jne    3896 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2981:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2988:	00 
    2989:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2990:	00 
    2991:	4c 89 f7             	mov    %r14,%rdi
    2994:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2999:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    299e:	e8 9d f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    29a3:	48 8b 1d ee 15 20 00 	mov    0x2015ee(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29aa:	31 ff                	xor    %edi,%edi
    29ac:	48 8b 05 dd 15 20 00 	mov    0x2015dd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    29ba:	00 
    29bb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29bf:	31 f6                	xor    %esi,%esi
    29c1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29c5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29cc:	00 00 
    29ce:	48 83 c0 10          	add    $0x10,%rax
    29d2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29dd:	00 
    29de:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29e2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29e9:	00 00 00 00 00 
    29ee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29f5:	00 
    29f6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29fd:	00 
    29fe:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a05:	00 00 00 00 00 
    2a0a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a11:	00 
    2a12:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a17:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a1b:	4c 89 ff             	mov    %r15,%rdi
    2a1e:	c5 f8 77             	vzeroupper 
    2a21:	e8 8a f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a26:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a2a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2a31:	00 
    2a32:	31 f6                	xor    %esi,%esi
    2a34:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2a38:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a3f:	00 
    2a40:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a45:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a49:	4c 01 e7             	add    %r12,%rdi
    2a4c:	48 89 07             	mov    %rax,(%rdi)
    2a4f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a54:	e8 57 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a59:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a5d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a61:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a65:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a6c:	00 00 
    2a6e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a73:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a77:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a7c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a83:	00 
    2a84:	48 8b 05 35 15 20 00 	mov    0x201535(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a8b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a92:	00 00 
    2a94:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a98:	48 83 c0 18          	add    $0x18,%rax
    2a9c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2aa3:	00 00 
    2aa5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2aac:	00 
    2aad:	48 8b 05 0c 15 20 00 	mov    0x20150c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2abb:	00 00 
    2abd:	48 83 c0 68          	add    $0x68,%rax
    2ac1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ac8:	00 
    2ac9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ad0:	00 
    2ad1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ad6:	48 89 c7             	mov    %rax,%rdi
    2ad9:	c5 f8 77             	vzeroupper 
    2adc:	e8 cf f3 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2ae1:	48 8b 05 10 15 20 00 	mov    0x201510(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2aef:	00 
    2af0:	4c 89 f7             	mov    %r14,%rdi
    2af3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2afa:	18 00 00 00 
    2afe:	48 83 c0 10          	add    $0x10,%rax
    2b02:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b09:	00 00 00 00 00 
    2b0e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b15:	00 
    2b16:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b1d:	00 
    2b1e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b23:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b2a:	00 
    2b2b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b32:	00 
    2b33:	e8 78 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b38:	e8 b3 f0 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b3d:	48 89 c1             	mov    %rax,%rcx
    2b40:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b47:	de 1b 43 
    2b4a:	48 f7 e9             	imul   %rcx
    2b4d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b51:	48 c1 fa 12          	sar    $0x12,%rdx
    2b55:	48 89 d3             	mov    %rdx,%rbx
    2b58:	48 29 cb             	sub    %rcx,%rbx
    2b5b:	4d 85 ed             	test   %r13,%r13
    2b5e:	0f 84 3c 0b 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b64:	4c 89 ef             	mov    %r13,%rdi
    2b67:	e8 14 f1 ff ff       	callq  1c80 <strlen@plt>
    2b6c:	4c 89 ee             	mov    %r13,%rsi
    2b6f:	4c 89 e7             	mov    %r12,%rdi
    2b72:	48 89 c2             	mov    %rax,%rdx
    2b75:	e8 f6 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b7f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 38e0 <_fini+0x1c>
    2b86:	4c 89 e7             	mov    %r12,%rdi
    2b89:	e8 e2 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b93:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 38e2 <_fini+0x1e>
    2b9a:	4c 89 e7             	mov    %r12,%rdi
    2b9d:	e8 ce f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba2:	48 89 de             	mov    %rbx,%rsi
    2ba5:	4c 89 e7             	mov    %r12,%rdi
    2ba8:	e8 83 f1 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bad:	48 89 c7             	mov    %rax,%rdi
    2bb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bb5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 38ea <_fini+0x26>
    2bbc:	e8 af f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bc8:	00 
    2bc9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bd0:	00 
    2bd1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bd8:	00 
    2bd9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2be0:	00 00 00 00 00 
    2be5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bec:	00 
    2bed:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bf4:	00 
    2bf5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bfc:	00 
    2bfd:	4d 85 c0             	test   %r8,%r8
    2c00:	0f 84 ca 0a 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2c06:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c0d:	00 
    2c0e:	4c 89 c2             	mov    %r8,%rdx
    2c11:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c18:	00 
    2c19:	4c 39 c0             	cmp    %r8,%rax
    2c1c:	4c 0f 43 c0          	cmovae %rax,%r8
    2c20:	48 85 c0             	test   %rax,%rax
    2c23:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c27:	31 d2                	xor    %edx,%edx
    2c29:	31 f6                	xor    %esi,%esi
    2c2b:	49 29 c8             	sub    %rcx,%r8
    2c2e:	e8 dd f1 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c33:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c3a:	00 
    2c3b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c42:	00 
    2c43:	48 89 c7             	mov    %rax,%rdi
    2c46:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c4d:	00 
    2c4e:	e8 ed ef ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2c53:	48 8b 05 36 13 20 00 	mov    0x201336(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c5a:	31 c9                	xor    %ecx,%ecx
    2c5c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c60:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c67:	00 
    2c68:	31 f6                	xor    %esi,%esi
    2c6a:	48 83 c0 10          	add    $0x10,%rax
    2c6e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c75:	00 00 
    2c77:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c7e:	00 
    2c7f:	48 8b 05 2a 13 20 00 	mov    0x20132a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c8d:	00 00 00 00 00 
    2c92:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c96:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c9a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c9e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ca5:	00 
    2ca6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2cab:	48 01 df             	add    %rbx,%rdi
    2cae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2cb3:	48 89 07             	mov    %rax,(%rdi)
    2cb6:	c5 f8 77             	vzeroupper 
    2cb9:	e8 f2 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cbe:	48 8b 05 0b 13 20 00 	mov    0x20130b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cc5:	48 83 c0 18          	add    $0x18,%rax
    2cc9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cd0:	00 
    2cd1:	48 8b 05 f8 12 20 00 	mov    0x2012f8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cd8:	48 83 c0 40          	add    $0x40,%rax
    2cdc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ce3:	00 
    2ce4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ceb:	00 
    2cec:	48 89 c7             	mov    %rax,%rdi
    2cef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cf4:	49 89 c7             	mov    %rax,%r15
    2cf7:	e8 64 f0 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cfc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d03:	00 
    2d04:	4c 89 fe             	mov    %r15,%rsi
    2d07:	e8 a4 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d0c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d13:	00 
    2d14:	ba 14 00 00 00       	mov    $0x14,%edx
    2d19:	4c 89 ff             	mov    %r15,%rdi
    2d1c:	e8 ff ef ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d21:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d28:	00 
    2d29:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d2d:	48 01 df             	add    %rbx,%rdi
    2d30:	48 85 c0             	test   %rax,%rax
    2d33:	0f 84 87 09 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d39:	31 f6                	xor    %esi,%esi
    2d3b:	e8 20 f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d40:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d47:	00 
    2d48:	4c 39 e7             	cmp    %r12,%rdi
    2d4b:	74 11                	je     2d5e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2d4d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d54:	00 
    2d55:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d59:	e8 f2 ef ff ff       	callq  1d50 <_ZdlPvm@plt>
    2d5e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d63:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3907 <_fini+0x43>
    2d6a:	48 89 df             	mov    %rbx,%rdi
    2d6d:	e8 fe ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d79:	00 
    2d7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d7e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d85:	00 
    2d86:	4d 85 e4             	test   %r12,%r12
    2d89:	0f 84 5b 09 00 00    	je     36ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d8f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d95:	0f 84 e5 07 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d9b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2da1:	48 89 df             	mov    %rbx,%rdi
    2da4:	e8 37 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2da9:	48 89 c7             	mov    %rax,%rdi
    2dac:	e8 1f ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2db1:	ba 12 00 00 00       	mov    $0x12,%edx
    2db6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 38f0 <_fini+0x2c>
    2dbd:	48 89 df             	mov    %rbx,%rdi
    2dc0:	e8 ab ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dcc:	00 
    2dcd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dd8:	00 
    2dd9:	4d 85 e4             	test   %r12,%r12
    2ddc:	0f 84 17 09 00 00    	je     36f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2de2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2de8:	0f 84 62 07 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2dee:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 e4 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dfc:	48 89 c7             	mov    %rax,%rdi
    2dff:	e8 cc ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2e04:	e8 c7 ef ff ff       	callq  1dd0 <getpid@plt>
    2e09:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3913 <_fini+0x4f>
    2e10:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e17:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e1e:	00 
    2e1f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e23:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e27:	4d 39 e7             	cmp    %r12,%r15
    2e2a:	0f 84 a0 03 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e30:	ba 05 00 00 00       	mov    $0x5,%edx
    2e35:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3903 <_fini+0x3f>
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 2c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e44:	ba 09 00 00 00       	mov    $0x9,%edx
    2e49:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3909 <_fini+0x45>
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 18 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e5d:	4c 89 ef             	mov    %r13,%rdi
    2e60:	e8 1b ee ff ff       	callq  1c80 <strlen@plt>
    2e65:	4c 89 ee             	mov    %r13,%rsi
    2e68:	48 89 df             	mov    %rbx,%rdi
    2e6b:	48 89 c2             	mov    %rax,%rdx
    2e6e:	e8 fd ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	ba 03 00 00 00       	mov    $0x3,%edx
    2e78:	4c 89 f6             	mov    %r14,%rsi
    2e7b:	48 89 df             	mov    %rbx,%rdi
    2e7e:	e8 ed ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 08 00 00 00       	mov    $0x8,%edx
    2e88:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3917 <_fini+0x53>
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 d9 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e9c:	4c 89 ef             	mov    %r13,%rdi
    2e9f:	e8 dc ed ff ff       	callq  1c80 <strlen@plt>
    2ea4:	4c 89 ee             	mov    %r13,%rsi
    2ea7:	48 89 df             	mov    %rbx,%rdi
    2eaa:	48 89 c2             	mov    %rax,%rdx
    2ead:	e8 be ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb2:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb7:	4c 89 f6             	mov    %r14,%rsi
    2eba:	48 89 df             	mov    %rbx,%rdi
    2ebd:	e8 ae ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ec7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3920 <_fini+0x5c>
    2ece:	48 89 df             	mov    %rbx,%rdi
    2ed1:	e8 9a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed6:	41 0f be 34 24       	movsbl (%r12),%esi
    2edb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ee2:	00 
    2ee3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eea:	00 
    2eeb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ef6:	00 00 
    2ef8:	0f 84 a2 01 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2efe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f05:	00 
    2f06:	ba 01 00 00 00       	mov    $0x1,%edx
    2f0b:	48 89 df             	mov    %rbx,%rdi
    2f0e:	e8 5d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	48 89 c7             	mov    %rax,%rdi
    2f16:	ba 03 00 00 00       	mov    $0x3,%edx
    2f1b:	4c 89 f6             	mov    %r14,%rsi
    2f1e:	e8 4d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	ba 06 00 00 00       	mov    $0x6,%edx
    2f28:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3928 <_fini+0x64>
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	e8 39 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 7c ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f44:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3914 <_fini+0x50>
    2f4b:	48 89 c7             	mov    %rax,%rdi
    2f4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f53:	4c 89 ee             	mov    %r13,%rsi
    2f56:	e8 15 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f60:	0f 84 fa 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f66:	ba 07 00 00 00       	mov    $0x7,%edx
    2f6b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3937 <_fini+0x73>
    2f72:	48 89 df             	mov    %rbx,%rdi
    2f75:	e8 f6 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f81:	48 89 df             	mov    %rbx,%rdi
    2f84:	e8 e7 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f89:	48 89 c7             	mov    %rax,%rdi
    2f8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f91:	4c 89 ee             	mov    %r13,%rsi
    2f94:	e8 d7 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f99:	ba 07 00 00 00       	mov    $0x7,%edx
    2f9e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 393f <_fini+0x7b>
    2fa5:	48 89 df             	mov    %rbx,%rdi
    2fa8:	e8 c3 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fb2:	48 89 df             	mov    %rbx,%rdi
    2fb5:	e8 06 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fba:	48 89 c7             	mov    %rax,%rdi
    2fbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc2:	4c 89 ee             	mov    %r13,%rsi
    2fc5:	e8 a6 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fca:	ba 09 00 00 00       	mov    $0x9,%edx
    2fcf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3947 <_fini+0x83>
    2fd6:	48 89 df             	mov    %rbx,%rdi
    2fd9:	e8 92 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fe3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3951 <_fini+0x8d>
    2fea:	48 89 df             	mov    %rbx,%rdi
    2fed:	e8 7e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ff7:	48 89 df             	mov    %rbx,%rdi
    2ffa:	e8 71 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2fff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3004:	85 d2                	test   %edx,%edx
    3006:	0f 89 2c 01 00 00    	jns    3138 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    300c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3011:	85 c0                	test   %eax,%eax
    3013:	0f 89 97 00 00 00    	jns    30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3019:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    301e:	0f 84 b8 00 00 00    	je     30dc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3024:	ba 02 00 00 00       	mov    $0x2,%edx
    3029:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3978 <_fini+0xb4>
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	e8 38 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3038:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    303f:	4d 39 e7             	cmp    %r12,%r15
    3042:	0f 84 88 01 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3048:	ba 01 00 00 00       	mov    $0x1,%edx
    304d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 397e <_fini+0xba>
    3054:	48 89 df             	mov    %rbx,%rdi
    3057:	e8 14 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3063:	00 
    3064:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3068:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    306f:	00 
    3070:	4d 85 ed             	test   %r13,%r13
    3073:	0f 84 7b 06 00 00    	je     36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3079:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    307e:	0f 84 1c 01 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3084:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3089:	48 89 df             	mov    %rbx,%rdi
    308c:	e8 4f eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3091:	48 89 c7             	mov    %rax,%rdi
    3094:	e8 37 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3099:	e9 92 fd ff ff       	jmpq   2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    309e:	66 90                	xchg   %ax,%ax
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	e8 38 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30a8:	48 89 df             	mov    %rbx,%rdi
    30ab:	e9 66 fe ff ff       	jmpq   2f16 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    30b0:	ba 08 00 00 00       	mov    $0x8,%edx
    30b5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 396b <_fini+0xa7>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 ac ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30c9:	48 89 df             	mov    %rbx,%rdi
    30cc:	e8 9f ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    30d1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30d6:	0f 85 48 ff ff ff    	jne    3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30dc:	ba 03 00 00 00       	mov    $0x3,%edx
    30e1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3974 <_fini+0xb0>
    30e8:	48 89 df             	mov    %rbx,%rdi
    30eb:	e8 80 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30f5:	4c 89 ef             	mov    %r13,%rdi
    30f8:	e8 83 eb ff ff       	callq  1c80 <strlen@plt>
    30fd:	4c 89 ee             	mov    %r13,%rsi
    3100:	48 89 df             	mov    %rbx,%rdi
    3103:	48 89 c2             	mov    %rax,%rdx
    3106:	e8 65 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310b:	ba 03 00 00 00       	mov    $0x3,%edx
    3110:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3970 <_fini+0xac>
    3117:	48 89 df             	mov    %rbx,%rdi
    311a:	e8 51 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3126:	00 
    3127:	48 89 df             	mov    %rbx,%rdi
    312a:	e8 91 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    312f:	e9 f0 fe ff ff       	jmpq   3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3134:	0f 1f 40 00          	nopl   0x0(%rax)
    3138:	ba 0e 00 00 00       	mov    $0xe,%edx
    313d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 395c <_fini+0x98>
    3144:	48 89 df             	mov    %rbx,%rdi
    3147:	e8 24 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3151:	48 89 df             	mov    %rbx,%rdi
    3154:	e8 17 ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3159:	e9 ae fe ff ff       	jmpq   300c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    315e:	66 90                	xchg   %ax,%ax
    3160:	ba 07 00 00 00       	mov    $0x7,%edx
    3165:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 392f <_fini+0x6b>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 fc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3181:	e8 3a eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3186:	48 89 c7             	mov    %rax,%rdi
    3189:	ba 02 00 00 00       	mov    $0x2,%edx
    318e:	4c 89 ee             	mov    %r13,%rsi
    3191:	e8 da eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3196:	e9 cb fd ff ff       	jmpq   2f66 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    319b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31a0:	4c 89 ef             	mov    %r13,%rdi
    31a3:	e8 d8 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31ac:	be 0a 00 00 00       	mov    $0xa,%esi
    31b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31b5:	48 3b 05 fc 0d 20 00 	cmp    0x200dfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    31bc:	0f 84 c7 fe ff ff    	je     3089 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31c2:	4c 89 ef             	mov    %r13,%rdi
    31c5:	ff d0                	callq  *%rax
    31c7:	0f be f0             	movsbl %al,%esi
    31ca:	e9 ba fe ff ff       	jmpq   3089 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31cf:	90                   	nop
    31d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31d7:	00 
    31d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31dc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31e3:	00 
    31e4:	4d 85 e4             	test   %r12,%r12
    31e7:	0f 84 23 05 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    31ed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31f3:	0f 84 47 04 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    31f9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 d9 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3207:	48 89 c7             	mov    %rax,%rdi
    320a:	e8 c1 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    320f:	ba 04 00 00 00       	mov    $0x4,%edx
    3214:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 397b <_fini+0xb7>
    321b:	48 89 c7             	mov    %rax,%rdi
    321e:	49 89 c4             	mov    %rax,%r12
    3221:	e8 4a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	49 8b 04 24          	mov    (%r12),%rax
    322a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3235:	00 
    3236:	4d 85 ed             	test   %r13,%r13
    3239:	0f 84 b0 04 00 00    	je     36ef <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    323f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3244:	0f 84 c6 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    324a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    324f:	4c 89 e7             	mov    %r12,%rdi
    3252:	e8 89 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3257:	48 89 c7             	mov    %rax,%rdi
    325a:	e8 71 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    325f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3264:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3980 <_fini+0xbc>
    326b:	48 89 df             	mov    %rbx,%rdi
    326e:	e8 fd ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3273:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    327a:	00 00 
    327c:	0f 84 fe 03 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3282:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3289:	00 
    328a:	4c 89 ff             	mov    %r15,%rdi
    328d:	e8 ee e9 ff ff       	callq  1c80 <strlen@plt>
    3292:	4c 89 fe             	mov    %r15,%rsi
    3295:	48 89 df             	mov    %rbx,%rdi
    3298:	48 89 c2             	mov    %rax,%rdx
    329b:	e8 d0 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a0:	ba 01 00 00 00       	mov    $0x1,%edx
    32a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3976 <_fini+0xb2>
    32ac:	48 89 df             	mov    %rbx,%rdi
    32af:	e8 bc ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32bb:	00 
    32bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32c7:	00 
    32c8:	4d 85 e4             	test   %r12,%r12
    32cb:	0f 84 2d 04 00 00    	je     36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    32d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32d7:	0f 84 03 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    32dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32e3:	48 89 df             	mov    %rbx,%rdi
    32e6:	e8 f5 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    32eb:	48 89 c7             	mov    %rax,%rdi
    32ee:	e8 dd e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32f3:	ba 01 00 00 00       	mov    $0x1,%edx
    32f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3979 <_fini+0xb5>
    32ff:	48 89 df             	mov    %rbx,%rdi
    3302:	e8 69 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3307:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    330e:	00 
    330f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3313:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    331a:	00 
    331b:	4d 85 e4             	test   %r12,%r12
    331e:	0f 84 59 05 00 00    	je     387d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3324:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    332a:	0f 84 80 02 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3330:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3336:	48 89 df             	mov    %rbx,%rdi
    3339:	e8 a2 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    333e:	48 89 c7             	mov    %rax,%rdi
    3341:	48 8b 05 b0 0c 20 00 	mov    0x200cb0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3348:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    334e:	48 83 c0 10          	add    $0x10,%rax
    3352:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3358:	48 8b 05 71 0c 20 00 	mov    0x200c71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    335f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3366:	00 00 
    3368:	48 83 c0 18          	add    $0x18,%rax
    336c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3371:	48 8b 05 50 0c 20 00 	mov    0x200c50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3378:	48 83 c0 10          	add    $0x10,%rax
    337c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3382:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3389:	00 00 
    338b:	e8 40 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3390:	48 8b 05 39 0c 20 00 	mov    0x200c39(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3397:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    339e:	00 00 
    33a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33a5:	48 83 c0 40          	add    $0x40,%rax
    33a9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33b0:	00 00 
    33b2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33b9:	00 
    33ba:	e8 71 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33c6:	00 
    33c7:	e8 c4 ea ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    33cc:	48 8b 05 d5 0b 20 00 	mov    0x200bd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33da:	00 
    33db:	48 83 c0 10          	add    $0x10,%rax
    33df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33e6:	00 
    33e7:	e8 d4 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    33ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33fd:	00 
    33fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3405:	00 
    3406:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3411:	00 
    3412:	48 8b 05 77 0b 20 00 	mov    0x200b77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3419:	48 83 c0 10          	add    $0x10,%rax
    341d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3424:	00 
    3425:	e8 26 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    342a:	48 8b 05 8f 0b 20 00 	mov    0x200b8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3431:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3438:	00 00 
    343a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3441:	00 
    3442:	48 83 c0 18          	add    $0x18,%rax
    3446:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    344d:	00 00 
    344f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3456:	00 
    3457:	48 8b 05 62 0b 20 00 	mov    0x200b62(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    345e:	48 83 c0 68          	add    $0x68,%rax
    3462:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3469:	00 
    346a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    346f:	48 39 c7             	cmp    %rax,%rdi
    3472:	74 11                	je     3485 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3474:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    347b:	00 
    347c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3480:	e8 cb e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3485:	48 8b 05 1c 0b 20 00 	mov    0x200b1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    348c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3491:	48 83 c0 10          	add    $0x10,%rax
    3495:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    349c:	00 
    349d:	e8 1e e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    34a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34bc:	00 
    34bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34ce:	00 
    34cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34da:	00 
    34db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34e2:	00 
    34e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ef:	00 
    34f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34fb:	00 
    34fc:	48 8b 05 8d 0a 20 00 	mov    0x200a8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3503:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    350a:	00 00 00 00 00 
    350f:	48 83 c0 10          	add    $0x10,%rax
    3513:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    351a:	00 
    351b:	e8 30 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3520:	48 83 3d b0 0a 20 00 	cmpq   $0x0,0x200ab0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3527:	00 
    3528:	0f 84 42 01 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    352e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3535:	00 
    3536:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    353a:	5b                   	pop    %rbx
    353b:	41 5c                	pop    %r12
    353d:	41 5d                	pop    %r13
    353f:	41 5e                	pop    %r14
    3541:	41 5f                	pop    %r15
    3543:	5d                   	pop    %rbp
    3544:	e9 a7 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 28 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    356c:	0f 84 82 f8 ff ff    	je     2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 75 f8 ff ff       	jmpq   2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 f8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    359c:	0f 84 ff f7 ff ff    	je     2da1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 f2 f7 ff ff       	jmpq   2da1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 c8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    35cc:	0f 84 64 fd ff ff    	je     3336 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 57 fd ff ff       	jmpq   3336 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 98 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 09 20 00 	cmp    0x2009bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    35fc:	0f 84 e1 fc ff ff    	je     32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 d4 fc ff ff       	jmpq   32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    360f:	90                   	nop
    3610:	4c 89 ef             	mov    %r13,%rdi
    3613:	e8 68 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 45 00          	mov    0x0(%r13),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 09 20 00 	cmp    0x20098c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    362c:	0f 84 1d fc ff ff    	je     324f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3632:	4c 89 ef             	mov    %r13,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 10 fc ff ff       	jmpq   324f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 38 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 09 20 00 	cmp    0x20095c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016b8>
    365c:	0f 84 9d fb ff ff    	je     31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 90 fb ff ff       	jmpq   31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    366f:	90                   	nop
    3670:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3674:	5b                   	pop    %rbx
    3675:	41 5c                	pop    %r12
    3677:	41 5d                	pop    %r13
    3679:	41 5e                	pop    %r14
    367b:	41 5f                	pop    %r15
    367d:	5d                   	pop    %rbp
    367e:	c3                   	retq   
    367f:	90                   	nop
    3680:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3687:	00 
    3688:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    368c:	48 01 df             	add    %rbx,%rdi
    368f:	8b 77 20             	mov    0x20(%rdi),%esi
    3692:	83 ce 01             	or     $0x1,%esi
    3695:	e8 c6 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    369a:	e9 01 fc ff ff       	jmpq   32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    369f:	90                   	nop
    36a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36a7:	00 
    36a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ac:	4c 01 e7             	add    %r12,%rdi
    36af:	8b 77 20             	mov    0x20(%rdi),%esi
    36b2:	83 ce 01             	or     $0x1,%esi
    36b5:	e8 a6 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ba:	e9 bb f4 ff ff       	jmpq   2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    36bf:	90                   	nop
    36c0:	8b 77 20             	mov    0x20(%rdi),%esi
    36c3:	83 ce 04             	or     $0x4,%esi
    36c6:	e8 95 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36cb:	e9 70 f6 ff ff       	jmpq   2d40 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    36d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36d7:	00 
    36d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36df:	00 
    36e0:	e8 bb e5 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36e5:	e9 49 f5 ff ff       	jmpq   2c33 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    36ea:	e8 b1 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36ef:	e8 ac e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36f4:	e8 a7 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36f9:	e8 a2 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36fe:	e8 9d e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3703:	49 89 c4             	mov    %rax,%r12
    3706:	eb 12                	jmp    371a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3708:	49 89 c4             	mov    %rax,%r12
    370b:	e9 b7 00 00 00       	jmpq   37c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3710:	e8 8b e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3715:	49 89 c4             	mov    %rax,%r12
    3718:	eb 64                	jmp    377e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    371a:	48 8b 05 d7 08 20 00 	mov    0x2008d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3721:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3728:	00 
    3729:	48 83 c0 10          	add    $0x10,%rax
    372d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3734:	00 
    3735:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    373a:	48 39 c7             	cmp    %rax,%rdi
    373d:	74 7e                	je     37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    373f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3746:	00 
    3747:	48 8d 70 01          	lea    0x1(%rax),%rsi
    374b:	c5 f8 77             	vzeroupper 
    374e:	e8 fd e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3753:	48 8b 05 4e 08 20 00 	mov    0x20084e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    375a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    375f:	48 83 c0 10          	add    $0x10,%rax
    3763:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    376a:	00 
    376b:	e8 50 e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3770:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3775:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3779:	e8 92 e4 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    377e:	48 8b 05 0b 08 20 00 	mov    0x20080b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3785:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    378a:	48 83 c0 10          	add    $0x10,%rax
    378e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3795:	00 
    3796:	c5 f8 77             	vzeroupper 
    3799:	e8 b2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    379e:	48 83 3d 32 08 20 00 	cmpq   $0x0,0x200832(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    37a5:	00 
    37a6:	74 0d                	je     37b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    37a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37af:	00 
    37b0:	e8 3b e5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    37b5:	4c 89 e7             	mov    %r12,%rdi
    37b8:	e8 c3 e6 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    37bd:	c5 f8 77             	vzeroupper 
    37c0:	eb 91                	jmp    3753 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    37c2:	48 89 c3             	mov    %rax,%rbx
    37c5:	eb 3d                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37ce:	00 
    37cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37d4:	31 f6                	xor    %esi,%esi
    37d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37dd:	00 
    37de:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37e9:	00 
    37ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    37f1:	00 
    37f2:	eb 8a                	jmp    377e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    37f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37fb:	00 
    37fc:	c5 f8 77             	vzeroupper 
    37ff:	e8 8c e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3804:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3809:	49 89 dc             	mov    %rbx,%r12
    380c:	c5 f8 77             	vzeroupper 
    380f:	e8 cc e4 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3814:	eb 88                	jmp    379e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3816:	48 89 c3             	mov    %rax,%rbx
    3819:	eb 30                	jmp    384b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    381b:	48 89 c3             	mov    %rax,%rbx
    381e:	eb d4                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3820:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3825:	c5 f8 77             	vzeroupper 
    3828:	e8 f3 e5 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    382d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3832:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3837:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    383e:	00 
    383f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3843:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    384a:	00 
    384b:	48 8b 05 3e 07 20 00 	mov    0x20073e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3852:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3859:	00 
    385a:	48 83 c0 10          	add    $0x10,%rax
    385e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3865:	00 
    3866:	c5 f8 77             	vzeroupper 
    3869:	e8 e2 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    386e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3875:	00 
    3876:	e8 15 e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    387b:	eb 87                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    387d:	e8 1e e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3882:	48 89 c3             	mov    %rax,%rbx
    3885:	eb a6                	jmp    382d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3887:	49 89 c4             	mov    %rax,%r12
    388a:	eb 23                	jmp    38af <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    388c:	48 89 c7             	mov    %rax,%rdi
    388f:	eb 0c                	jmp    389d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3891:	48 89 c3             	mov    %rax,%rbx
    3894:	eb 8a                	jmp    3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3896:	89 c7                	mov    %eax,%edi
    3898:	e8 13 e4 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    389d:	c5 f8 77             	vzeroupper 
    38a0:	e8 bb e3 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    38a5:	e8 96 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    38aa:	e9 10 fb ff ff       	jmpq   33bf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    38af:	48 89 df             	mov    %rbx,%rdi
    38b2:	c5 f8 77             	vzeroupper 
    38b5:	4c 89 e3             	mov    %r12,%rbx
    38b8:	e8 33 e5 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38bd:	e9 42 ff ff ff       	jmpq   3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000038c4 <_fini>:
    38c4:	f3 0f 1e fa          	endbr64 
    38c8:	48 83 ec 08          	sub    $0x8,%rsp
    38cc:	48 83 c4 08          	add    $0x8,%rsp
    38d0:	c3                   	retq   


.dacecache/strided_store_stride_3_static_veclen_32_cpy/build/libstrided_store_stride_3_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001dc0 <getpid@plt>:
    1dc0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1dc6:	68 1e 00 00 00       	pushq  $0x1e
    1dcb:	e9 00 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dd0 <pthread_mutex_lock@plt>:
    1dd0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1dd6:	68 1f 00 00 00       	pushq  $0x1f
    1ddb:	e9 f0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 20 00 00 00       	pushq  $0x20
    1deb:	e9 e0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001df0 <GOMP_parallel@plt>:
    1df0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1df6:	68 21 00 00 00       	pushq  $0x21
    1dfb:	e9 d0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e00 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1e00:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204128 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201c98>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201830>
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

0000000000001ec0 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d e9 1a 00 00 	lea    0x1ae9(%rip),%rdi        # 39b0 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
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
    2050:	0f 8c a8 03 00 00    	jl     23fe <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3de>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    205f:	44 39 ca             	cmp    %r9d,%edx
    2062:	0f 8d 8d 03 00 00    	jge    23f5 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3d5>
    2068:	41 89 d0             	mov    %edx,%r8d
    206b:	48 8b 43 08          	mov    0x8(%rbx),%rax
    206f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2075:	41 c1 e1 05          	shl    $0x5,%r9d
    2079:	41 c1 e0 05          	shl    $0x5,%r8d
    207d:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    2084:	00 
    2085:	49 63 c8             	movslq %r8d,%rcx
    2088:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
    208c:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    208f:	48 8b 13             	mov    (%rbx),%rdx
    2092:	48 89 e1             	mov    %rsp,%rcx
    2095:	c1 e0 05             	shl    $0x5,%eax
    2098:	48 98                	cltq   
    209a:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    209e:	66 90                	xchg   %ax,%ax
    20a0:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    20a4:	31 c0                	xor    %eax,%eax
    20a6:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
    20aa:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    20af:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
    20b4:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    20b9:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
    20be:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    20c3:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
    20c8:	c5 fe 6f 86 80 00 00 	vmovdqu 0x80(%rsi),%ymm0
    20cf:	00 
    20d0:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
    20d7:	00 
    20d8:	c5 fe 6f 86 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm0
    20df:	00 
    20e0:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
    20e7:	00 
    20e8:	c5 fe 6f 86 c0 00 00 	vmovdqu 0xc0(%rsi),%ymm0
    20ef:	00 
    20f0:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
    20f7:	00 
    20f8:	c5 fe 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm0
    20ff:	00 
    2100:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
    2107:	00 
    2108:	0f 1f 40 00          	nopl   0x0(%rax)
    210c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2113:	00 00 00 
    2116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211d:	00 00 00 
    2120:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    2125:	c5 fd 29 04 07       	vmovapd %ymm0,(%rdi,%rax,1)
    212a:	48 83 c0 20          	add    $0x20,%rax
    212e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2134:	75 ea                	jne    2120 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x100>
    2136:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    213d:	00 00 
    213f:	41 83 c0 20          	add    $0x20,%r8d
    2143:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    214a:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
    2151:	c5 fd 7f 84 24 00 02 	vmovdqa %ymm0,0x200(%rsp)
    2158:	00 00 
    215a:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    2161:	00 00 
    2163:	c5 fd 7f 84 24 20 02 	vmovdqa %ymm0,0x220(%rsp)
    216a:	00 00 
    216c:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    2173:	00 00 
    2175:	c5 fd 7f 84 24 40 02 	vmovdqa %ymm0,0x240(%rsp)
    217c:	00 00 
    217e:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    2185:	00 00 
    2187:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    218e:	00 00 
    2190:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    2197:	00 00 
    2199:	c5 fd 7f 84 24 80 02 	vmovdqa %ymm0,0x280(%rsp)
    21a0:	00 00 
    21a2:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    21a9:	00 00 
    21ab:	c5 fd 7f 84 24 a0 02 	vmovdqa %ymm0,0x2a0(%rsp)
    21b2:	00 00 
    21b4:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    21bb:	00 00 
    21bd:	c5 fd 7f 84 24 c0 02 	vmovdqa %ymm0,0x2c0(%rsp)
    21c4:	00 00 
    21c6:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    21cd:	00 00 
    21cf:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    21d6:	00 00 
    21d8:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    21df:	00 00 
    21e1:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    21e8:	ff 
    21e9:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21f0:	00 00 
    21f2:	c5 fb 11 82 18 fd ff 	vmovsd %xmm0,-0x2e8(%rdx)
    21f9:	ff 
    21fa:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2201:	00 00 
    2203:	c5 fb 11 82 30 fd ff 	vmovsd %xmm0,-0x2d0(%rdx)
    220a:	ff 
    220b:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2212:	00 00 
    2214:	c5 fb 11 82 48 fd ff 	vmovsd %xmm0,-0x2b8(%rdx)
    221b:	ff 
    221c:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2223:	00 00 
    2225:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    222c:	ff 
    222d:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2234:	00 00 
    2236:	c5 fb 11 82 78 fd ff 	vmovsd %xmm0,-0x288(%rdx)
    223d:	ff 
    223e:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2245:	00 00 
    2247:	c5 fb 11 82 90 fd ff 	vmovsd %xmm0,-0x270(%rdx)
    224e:	ff 
    224f:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    2256:	00 00 
    2258:	c5 fb 11 82 a8 fd ff 	vmovsd %xmm0,-0x258(%rdx)
    225f:	ff 
    2260:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2267:	00 00 
    2269:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    2270:	ff 
    2271:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    2278:	00 00 
    227a:	c5 fb 11 82 d8 fd ff 	vmovsd %xmm0,-0x228(%rdx)
    2281:	ff 
    2282:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    2289:	00 00 
    228b:	c5 fb 11 82 f0 fd ff 	vmovsd %xmm0,-0x210(%rdx)
    2292:	ff 
    2293:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    229a:	00 00 
    229c:	c5 fb 11 82 08 fe ff 	vmovsd %xmm0,-0x1f8(%rdx)
    22a3:	ff 
    22a4:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    22ab:	00 00 
    22ad:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    22b4:	ff 
    22b5:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22bc:	00 00 
    22be:	c5 fb 11 82 38 fe ff 	vmovsd %xmm0,-0x1c8(%rdx)
    22c5:	ff 
    22c6:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22cd:	00 00 
    22cf:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    22d6:	ff 
    22d7:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    22de:	00 00 
    22e0:	c5 fb 11 82 68 fe ff 	vmovsd %xmm0,-0x198(%rdx)
    22e7:	ff 
    22e8:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    22ef:	00 00 
    22f1:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    22f8:	ff 
    22f9:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2300:	00 00 
    2302:	c5 fb 11 82 98 fe ff 	vmovsd %xmm0,-0x168(%rdx)
    2309:	ff 
    230a:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2311:	00 00 
    2313:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    231a:	ff 
    231b:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2322:	00 00 
    2324:	c5 fb 11 82 c8 fe ff 	vmovsd %xmm0,-0x138(%rdx)
    232b:	ff 
    232c:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2333:	00 00 
    2335:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    233c:	ff 
    233d:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2344:	00 00 
    2346:	c5 fb 11 82 f8 fe ff 	vmovsd %xmm0,-0x108(%rdx)
    234d:	ff 
    234e:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2355:	00 00 
    2357:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    235e:	ff 
    235f:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    2366:	00 00 
    2368:	c5 fb 11 82 28 ff ff 	vmovsd %xmm0,-0xd8(%rdx)
    236f:	ff 
    2370:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    2377:	00 00 
    2379:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    2380:	ff 
    2381:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    2388:	00 00 
    238a:	c5 fb 11 82 58 ff ff 	vmovsd %xmm0,-0xa8(%rdx)
    2391:	ff 
    2392:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    2399:	00 00 
    239b:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    23a2:	ff 
    23a3:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    23aa:	00 00 
    23ac:	c5 fb 11 42 88       	vmovsd %xmm0,-0x78(%rdx)
    23b1:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23b8:	00 00 
    23ba:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    23bf:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    23c6:	00 00 
    23c8:	c5 fb 11 42 b8       	vmovsd %xmm0,-0x48(%rdx)
    23cd:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    23d4:	00 00 
    23d6:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    23db:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    23e2:	00 00 
    23e4:	c5 fb 11 42 e8       	vmovsd %xmm0,-0x18(%rdx)
    23e9:	45 39 c1             	cmp    %r8d,%r9d
    23ec:	0f 8f ae fc ff ff    	jg     20a0 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    23f2:	c5 f8 77             	vzeroupper 
    23f5:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    23f9:	5b                   	pop    %rbx
    23fa:	41 5c                	pop    %r12
    23fc:	5d                   	pop    %rbp
    23fd:	c3                   	retq   
    23fe:	ff c0                	inc    %eax
    2400:	31 d2                	xor    %edx,%edx
    2402:	e9 4f fc ff ff       	jmpq   2056 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    240e:	00 00 

0000000000002410 <__dace_init_strided_store_stride_3_static_veclen_32_cpy>:
    2410:	55                   	push   %rbp
    2411:	bf 40 00 00 00       	mov    $0x40,%edi
    2416:	48 89 e5             	mov    %rsp,%rbp
    2419:	e8 12 f9 ff ff       	callq  1d30 <_Znwm@plt>
    241e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2422:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2429:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2430:	00 
    2431:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2438:	00 
    2439:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2440:	00 
    2441:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2446:	c5 f8 77             	vzeroupper 
    2449:	5d                   	pop    %rbp
    244a:	c3                   	retq   
    244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002450 <__dace_exit_strided_store_stride_3_static_veclen_32_cpy>:
    2450:	48 85 ff             	test   %rdi,%rdi
    2453:	74 2b                	je     2480 <__dace_exit_strided_store_stride_3_static_veclen_32_cpy+0x30>
    2455:	53                   	push   %rbx
    2456:	48 89 fb             	mov    %rdi,%rbx
    2459:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    245d:	48 85 ff             	test   %rdi,%rdi
    2460:	74 0c                	je     246e <__dace_exit_strided_store_stride_3_static_veclen_32_cpy+0x1e>
    2462:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2466:	48 29 fe             	sub    %rdi,%rsi
    2469:	e8 d2 f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    246e:	48 89 df             	mov    %rbx,%rdi
    2471:	be 40 00 00 00       	mov    $0x40,%esi
    2476:	e8 c5 f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    247b:	31 c0                	xor    %eax,%eax
    247d:	5b                   	pop    %rbx
    247e:	c3                   	retq   
    247f:	90                   	nop
    2480:	31 c0                	xor    %eax,%eax
    2482:	c3                   	retq   
    2483:	0f 1f 00             	nopl   (%rax)
    2486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    248d:	00 00 00 

0000000000002490 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d>:
    2490:	55                   	push   %rbp
    2491:	48 89 e5             	mov    %rsp,%rbp
    2494:	41 57                	push   %r15
    2496:	41 56                	push   %r14
    2498:	41 55                	push   %r13
    249a:	41 54                	push   %r12
    249c:	49 89 d4             	mov    %rdx,%r12
    249f:	53                   	push   %rbx
    24a0:	48 89 fb             	mov    %rdi,%rbx
    24a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    24aa:	4c 8b 2d 27 1b 20 00 	mov    0x201b27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    24b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    24bc:	4d 85 ed             	test   %r13,%r13
    24bf:	74 0d                	je     24ce <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    24c1:	e8 0a f9 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    24c6:	85 c0                	test   %eax,%eax
    24c8:	0f 85 08 fa ff ff    	jne    1ed6 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    24ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24d6:	74 04                	je     24dc <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    24d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24e0:	48 29 c2             	sub    %rax,%rdx
    24e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24ea:	0f 86 08 02 00 00    	jbe    26f8 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x268>
    24f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    24f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    24fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2502:	4d 85 ed             	test   %r13,%r13
    2505:	74 08                	je     250f <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2507:	48 89 df             	mov    %rbx,%rdi
    250a:	e8 d1 f7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    250f:	e8 dc f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2514:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    251a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2520:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2525:	31 c9                	xor    %ecx,%ecx
    2527:	31 d2                	xor    %edx,%edx
    2529:	48 8d 3d f0 fa ff ff 	lea    -0x510(%rip),%rdi        # 2020 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2530:	49 89 c4             	mov    %rax,%r12
    2533:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2539:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    253f:	e8 ac f8 ff ff       	callq  1df0 <GOMP_parallel@plt>
    2544:	e8 a7 f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2549:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2550:	9b c4 20 
    2553:	48 89 c6             	mov    %rax,%rsi
    2556:	4c 89 e0             	mov    %r12,%rax
    2559:	48 f7 e9             	imul   %rcx
    255c:	4c 89 e0             	mov    %r12,%rax
    255f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2563:	48 c1 fa 07          	sar    $0x7,%rdx
    2567:	48 89 d7             	mov    %rdx,%rdi
    256a:	48 29 c7             	sub    %rax,%rdi
    256d:	48 89 f0             	mov    %rsi,%rax
    2570:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2574:	48 f7 e9             	imul   %rcx
    2577:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    257c:	48 89 d1             	mov    %rdx,%rcx
    257f:	48 c1 f9 07          	sar    $0x7,%rcx
    2583:	48 29 f1             	sub    %rsi,%rcx
    2586:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    258c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2592:	e8 69 f7 ff ff       	callq  1d00 <pthread_self@plt>
    2597:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    259c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25a1:	be 08 00 00 00       	mov    $0x8,%esi
    25a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25ab:	e8 50 f6 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    25b0:	49 89 c4             	mov    %rax,%r12
    25b3:	4d 85 ed             	test   %r13,%r13
    25b6:	74 10                	je     25c8 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x138>
    25b8:	48 89 df             	mov    %rbx,%rdi
    25bb:	e8 10 f8 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    25c0:	85 c0                	test   %eax,%eax
    25c2:	0f 85 07 f9 ff ff    	jne    1ecf <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    25c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25d3:	00 00 00 
    25d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    25dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    25e1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    25e8:	7a 00 00 00 
    25ec:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    25f3:	9a 00 00 00 
    25f7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    25fe:	ba 00 00 00 
    2602:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2609:	d0 00 00 00 
    260d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3a60 <_fini+0x18c>
    2614:	00 
    2615:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    261a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    261e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2624:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3a80 <_fini+0x1ac>
    262b:	00 
    262c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2633:	00 
    2634:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    263b:	00 ff ff ff ff 
    2640:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2645:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    264a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2651:	00 00 
    2653:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2659:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    265d:	0f 84 15 01 00 00    	je     2778 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x2e8>
    2663:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2669:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    266d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2673:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2678:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    267e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2683:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    268a:	00 00 
    268c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2691:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2698:	00 00 
    269a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26a1:	00 
    26a2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26a9:	00 00 
    26ab:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26b2:	00 
    26b3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26ba:	00 
    26bb:	c5 f8 77             	vzeroupper 
    26be:	4d 85 ed             	test   %r13,%r13
    26c1:	74 08                	je     26cb <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x23b>
    26c3:	48 89 df             	mov    %rbx,%rdi
    26c6:	e8 15 f6 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    26cb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    26d2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 39d0 <_fini+0xfc>
    26d9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3a18 <_fini+0x144>
    26e0:	48 89 df             	mov    %rbx,%rdi
    26e3:	5b                   	pop    %rbx
    26e4:	41 5c                	pop    %r12
    26e6:	41 5d                	pop    %r13
    26e8:	41 5e                	pop    %r14
    26ea:	41 5f                	pop    %r15
    26ec:	5d                   	pop    %rbp
    26ed:	e9 5e f7 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26f8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    26fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2701:	49 29 c7             	sub    %rax,%r15
    2704:	e8 27 f6 ff ff       	callq  1d30 <_Znwm@plt>
    2709:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    270d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2711:	49 89 c6             	mov    %rax,%r14
    2714:	4c 29 c2             	sub    %r8,%rdx
    2717:	48 85 d2             	test   %rdx,%rdx
    271a:	7f 34                	jg     2750 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x2c0>
    271c:	4d 85 c0             	test   %r8,%r8
    271f:	0f 85 9b 01 00 00    	jne    28c0 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x430>
    2725:	4d 01 f7             	add    %r14,%r15
    2728:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    272d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2734:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    273a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    273e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2743:	e9 a8 fd ff ff       	jmpq   24f0 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    274f:	00 
    2750:	4c 89 c6             	mov    %r8,%rsi
    2753:	48 89 c7             	mov    %rax,%rdi
    2756:	4c 89 04 24          	mov    %r8,(%rsp)
    275a:	e8 91 f5 ff ff       	callq  1cf0 <memcpy@plt>
    275f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2763:	4c 8b 04 24          	mov    (%rsp),%r8
    2767:	4c 29 c6             	sub    %r8,%rsi
    276a:	4c 89 c7             	mov    %r8,%rdi
    276d:	e8 ce f5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2772:	eb b1                	jmp    2725 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x295>
    2774:	0f 1f 40 00          	nopl   0x0(%rax)
    2778:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    277c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2783:	aa aa aa 
    2786:	4c 29 f8             	sub    %r15,%rax
    2789:	49 89 c4             	mov    %rax,%r12
    278c:	48 c1 f8 06          	sar    $0x6,%rax
    2790:	48 0f af c2          	imul   %rdx,%rax
    2794:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    279b:	aa aa 00 
    279e:	48 39 d0             	cmp    %rdx,%rax
    27a1:	0f 84 19 f7 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold>
    27a7:	48 85 c0             	test   %rax,%rax
    27aa:	ba 01 00 00 00       	mov    $0x1,%edx
    27af:	48 0f 45 d0          	cmovne %rax,%rdx
    27b3:	48 01 d0             	add    %rdx,%rax
    27b6:	0f 82 20 01 00 00    	jb     28dc <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    27bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27c3:	aa aa 00 
    27c6:	48 39 d0             	cmp    %rdx,%rax
    27c9:	48 0f 47 c2          	cmova  %rdx,%rax
    27cd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    27d1:	49 c1 e6 06          	shl    $0x6,%r14
    27d5:	4c 89 f7             	mov    %r14,%rdi
    27d8:	c5 f8 77             	vzeroupper 
    27db:	e8 50 f5 ff ff       	callq  1d30 <_Znwm@plt>
    27e0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27e6:	48 89 c1             	mov    %rax,%rcx
    27e9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    27ee:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27f4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27fa:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2801:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2807:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    280e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2815:	00 00 
    2817:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    281e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2825:	00 00 
    2827:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    282e:	00 00 00 
    2831:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2838:	00 00 
    283a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2841:	00 00 00 
    2844:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    284b:	00 
    284c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2852:	4d 85 e4             	test   %r12,%r12
    2855:	7f 19                	jg     2870 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    2857:	4d 85 ff             	test   %r15,%r15
    285a:	75 74                	jne    28d0 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x440>
    285c:	c5 f8 77             	vzeroupper 
    285f:	4c 01 f1             	add    %r14,%rcx
    2862:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2867:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    286b:	e9 4e fe ff ff       	jmpq   26be <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x22e>
    2870:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2876:	4c 89 fe             	mov    %r15,%rsi
    2879:	48 89 cf             	mov    %rcx,%rdi
    287c:	4c 89 e2             	mov    %r12,%rdx
    287f:	c5 f8 77             	vzeroupper 
    2882:	e8 69 f4 ff ff       	callq  1cf0 <memcpy@plt>
    2887:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    288b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2891:	48 89 c1             	mov    %rax,%rcx
    2894:	4c 29 fe             	sub    %r15,%rsi
    2897:	4c 89 ff             	mov    %r15,%rdi
    289a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    289f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28a5:	e8 96 f4 ff ff       	callq  1d40 <_ZdlPvm@plt>
    28aa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28af:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28b5:	eb a8                	jmp    285f <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x3cf>
    28b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28be:	00 00 
    28c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c4:	4c 29 c6             	sub    %r8,%rsi
    28c7:	e9 9e fe ff ff       	jmpq   276a <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x2da>
    28cc:	0f 1f 40 00          	nopl   0x0(%rax)
    28d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d4:	4c 29 fe             	sub    %r15,%rsi
    28d7:	c5 f8 77             	vzeroupper 
    28da:	eb bb                	jmp    2897 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x407>
    28dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    28e3:	ff ff 7f 
    28e6:	e9 ea fe ff ff       	jmpq   27d5 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d+0x345>
    28eb:	49 89 c4             	mov    %rax,%r12
    28ee:	e9 fd f5 ff ff       	jmpq   1ef0 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    28f3:	e9 e5 f5 ff ff       	jmpq   1edd <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    28f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ff:	00 

0000000000002900 <__program_strided_store_stride_3_static_veclen_32_cpy>:
    2900:	e9 fb f4 ff ff       	jmpq   1e00 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d@plt>
    2905:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    290c:	00 00 00 
    290f:	90                   	nop

0000000000002910 <_ZNKSt5ctypeIcE8do_widenEc>:
    2910:	89 f0                	mov    %esi,%eax
    2912:	c3                   	retq   
    2913:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    291a:	00 00 00 
    291d:	0f 1f 00             	nopl   (%rax)

0000000000002920 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2920:	55                   	push   %rbp
    2921:	48 89 e5             	mov    %rsp,%rbp
    2924:	41 57                	push   %r15
    2926:	41 56                	push   %r14
    2928:	41 55                	push   %r13
    292a:	49 89 f5             	mov    %rsi,%r13
    292d:	41 54                	push   %r12
    292f:	53                   	push   %rbx
    2930:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2934:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    293b:	48 8b 05 7e 16 20 00 	mov    0x20167e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2942:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2949:	00 
    294a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2951:	00 
    2952:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2956:	48 8b 05 4b 16 20 00 	mov    0x20164b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    295d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2962:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2967:	48 83 c0 10          	add    $0x10,%rax
    296b:	48 83 3d 65 16 20 00 	cmpq   $0x0,0x201665(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2972:	00 
    2973:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2979:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2980:	00 00 
    2982:	74 0d                	je     2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2984:	e8 47 f4 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2989:	85 c0                	test   %eax,%eax
    298b:	0f 85 15 0f 00 00    	jne    38a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2991:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2998:	00 
    2999:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29a0:	00 
    29a1:	4c 89 f7             	mov    %r14,%rdi
    29a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29ae:	e8 7d f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    29b3:	48 8b 1d de 15 20 00 	mov    0x2015de(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29ba:	31 ff                	xor    %edi,%edi
    29bc:	48 8b 05 cd 15 20 00 	mov    0x2015cd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    29ca:	00 
    29cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29cf:	31 f6                	xor    %esi,%esi
    29d1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29d5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29dc:	00 00 
    29de:	48 83 c0 10          	add    $0x10,%rax
    29e2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29ed:	00 
    29ee:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29f2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29f9:	00 00 00 00 00 
    29fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a05:	00 
    2a06:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a0d:	00 
    2a0e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a15:	00 00 00 00 00 
    2a1a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a21:	00 
    2a22:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a27:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a2b:	4c 89 ff             	mov    %r15,%rdi
    2a2e:	c5 f8 77             	vzeroupper 
    2a31:	e8 6a f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a36:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a3a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2a41:	00 
    2a42:	31 f6                	xor    %esi,%esi
    2a44:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2a48:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a4f:	00 
    2a50:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a55:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a59:	4c 01 e7             	add    %r12,%rdi
    2a5c:	48 89 07             	mov    %rax,(%rdi)
    2a5f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a64:	e8 37 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a69:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a6d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a71:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a75:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a7c:	00 00 
    2a7e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a87:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a8c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a93:	00 
    2a94:	48 8b 05 25 15 20 00 	mov    0x201525(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a9b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2aa2:	00 00 
    2aa4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aa8:	48 83 c0 18          	add    $0x18,%rax
    2aac:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2ab3:	00 00 
    2ab5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2abc:	00 
    2abd:	48 8b 05 fc 14 20 00 	mov    0x2014fc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2acb:	00 00 
    2acd:	48 83 c0 68          	add    $0x68,%rax
    2ad1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ad8:	00 
    2ad9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ae0:	00 
    2ae1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ae6:	48 89 c7             	mov    %rax,%rdi
    2ae9:	c5 f8 77             	vzeroupper 
    2aec:	e8 bf f3 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2af1:	48 8b 05 00 15 20 00 	mov    0x201500(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2aff:	00 
    2b00:	4c 89 f7             	mov    %r14,%rdi
    2b03:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b0a:	18 00 00 00 
    2b0e:	48 83 c0 10          	add    $0x10,%rax
    2b12:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b19:	00 00 00 00 00 
    2b1e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b25:	00 
    2b26:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b2d:	00 
    2b2e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b33:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b3a:	00 
    2b3b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b42:	00 
    2b43:	e8 58 f2 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b48:	e8 a3 f0 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b4d:	48 89 c1             	mov    %rax,%rcx
    2b50:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b57:	de 1b 43 
    2b5a:	48 f7 e9             	imul   %rcx
    2b5d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b61:	48 c1 fa 12          	sar    $0x12,%rdx
    2b65:	48 89 d3             	mov    %rdx,%rbx
    2b68:	48 29 cb             	sub    %rcx,%rbx
    2b6b:	4d 85 ed             	test   %r13,%r13
    2b6e:	0f 84 3c 0b 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b74:	4c 89 ef             	mov    %r13,%rdi
    2b77:	e8 f4 f0 ff ff       	callq  1c70 <strlen@plt>
    2b7c:	4c 89 ee             	mov    %r13,%rsi
    2b7f:	4c 89 e7             	mov    %r12,%rdi
    2b82:	48 89 c2             	mov    %rax,%rdx
    2b85:	e8 d6 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b8f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3900 <_fini+0x2c>
    2b96:	4c 89 e7             	mov    %r12,%rdi
    2b99:	e8 c2 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9e:	ba 07 00 00 00       	mov    $0x7,%edx
    2ba3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3902 <_fini+0x2e>
    2baa:	4c 89 e7             	mov    %r12,%rdi
    2bad:	e8 ae f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	48 89 de             	mov    %rbx,%rsi
    2bb5:	4c 89 e7             	mov    %r12,%rdi
    2bb8:	e8 63 f1 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bbd:	48 89 c7             	mov    %rax,%rdi
    2bc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bc5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 390a <_fini+0x36>
    2bcc:	e8 8f f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bd8:	00 
    2bd9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2be0:	00 
    2be1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2be8:	00 
    2be9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bf0:	00 00 00 00 00 
    2bf5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bfc:	00 
    2bfd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c04:	00 
    2c05:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c0c:	00 
    2c0d:	4d 85 c0             	test   %r8,%r8
    2c10:	0f 84 ca 0a 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2c16:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c1d:	00 
    2c1e:	4c 89 c2             	mov    %r8,%rdx
    2c21:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c28:	00 
    2c29:	4c 39 c0             	cmp    %r8,%rax
    2c2c:	4c 0f 43 c0          	cmovae %rax,%r8
    2c30:	48 85 c0             	test   %rax,%rax
    2c33:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c37:	31 d2                	xor    %edx,%edx
    2c39:	31 f6                	xor    %esi,%esi
    2c3b:	49 29 c8             	sub    %rcx,%r8
    2c3e:	e8 cd f1 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c43:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c4a:	00 
    2c4b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c52:	00 
    2c53:	48 89 c7             	mov    %rax,%rdi
    2c56:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c5d:	00 
    2c5e:	e8 cd ef ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2c63:	48 8b 05 26 13 20 00 	mov    0x201326(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c6a:	31 c9                	xor    %ecx,%ecx
    2c6c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c70:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c77:	00 
    2c78:	31 f6                	xor    %esi,%esi
    2c7a:	48 83 c0 10          	add    $0x10,%rax
    2c7e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c85:	00 00 
    2c87:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c8e:	00 
    2c8f:	48 8b 05 1a 13 20 00 	mov    0x20131a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c9d:	00 00 00 00 00 
    2ca2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ca6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2caa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cae:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cb5:	00 
    2cb6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2cbb:	48 01 df             	add    %rbx,%rdi
    2cbe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2cc3:	48 89 07             	mov    %rax,(%rdi)
    2cc6:	c5 f8 77             	vzeroupper 
    2cc9:	e8 d2 f0 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cce:	48 8b 05 fb 12 20 00 	mov    0x2012fb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cd5:	48 83 c0 18          	add    $0x18,%rax
    2cd9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ce0:	00 
    2ce1:	48 8b 05 e8 12 20 00 	mov    0x2012e8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ce8:	48 83 c0 40          	add    $0x40,%rax
    2cec:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cf3:	00 
    2cf4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cfb:	00 
    2cfc:	48 89 c7             	mov    %rax,%rdi
    2cff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d04:	49 89 c7             	mov    %rax,%r15
    2d07:	e8 44 f0 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d0c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d13:	00 
    2d14:	4c 89 fe             	mov    %r15,%rsi
    2d17:	e8 84 f0 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d1c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d23:	00 
    2d24:	ba 14 00 00 00       	mov    $0x14,%edx
    2d29:	4c 89 ff             	mov    %r15,%rdi
    2d2c:	e8 df ef ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d31:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d38:	00 
    2d39:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d3d:	48 01 df             	add    %rbx,%rdi
    2d40:	48 85 c0             	test   %rax,%rax
    2d43:	0f 84 87 09 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d49:	31 f6                	xor    %esi,%esi
    2d4b:	e8 10 f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d50:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d57:	00 
    2d58:	4c 39 e7             	cmp    %r12,%rdi
    2d5b:	74 11                	je     2d6e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2d5d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d64:	00 
    2d65:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d69:	e8 d2 ef ff ff       	callq  1d40 <_ZdlPvm@plt>
    2d6e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d73:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3927 <_fini+0x53>
    2d7a:	48 89 df             	mov    %rbx,%rdi
    2d7d:	e8 de ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d89:	00 
    2d8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d8e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d95:	00 
    2d96:	4d 85 e4             	test   %r12,%r12
    2d99:	0f 84 5b 09 00 00    	je     36fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d9f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2da5:	0f 84 e5 07 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2dab:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2db1:	48 89 df             	mov    %rbx,%rdi
    2db4:	e8 27 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2db9:	48 89 c7             	mov    %rax,%rdi
    2dbc:	e8 ff ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2dc1:	ba 12 00 00 00       	mov    $0x12,%edx
    2dc6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3910 <_fini+0x3c>
    2dcd:	48 89 df             	mov    %rbx,%rdi
    2dd0:	e8 8b ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ddc:	00 
    2ddd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2de8:	00 
    2de9:	4d 85 e4             	test   %r12,%r12
    2dec:	0f 84 17 09 00 00    	je     3709 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2df2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2df8:	0f 84 62 07 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2dfe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 d4 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e0c:	48 89 c7             	mov    %rax,%rdi
    2e0f:	e8 ac ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2e14:	e8 a7 ef ff ff       	callq  1dc0 <getpid@plt>
    2e19:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3933 <_fini+0x5f>
    2e20:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e27:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e2e:	00 
    2e2f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e33:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e37:	4d 39 e7             	cmp    %r12,%r15
    2e3a:	0f 84 a0 03 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e40:	ba 05 00 00 00       	mov    $0x5,%edx
    2e45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3923 <_fini+0x4f>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 0c ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	ba 09 00 00 00       	mov    $0x9,%edx
    2e59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3929 <_fini+0x55>
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	e8 f8 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e6d:	4c 89 ef             	mov    %r13,%rdi
    2e70:	e8 fb ed ff ff       	callq  1c70 <strlen@plt>
    2e75:	4c 89 ee             	mov    %r13,%rsi
    2e78:	48 89 df             	mov    %rbx,%rdi
    2e7b:	48 89 c2             	mov    %rax,%rdx
    2e7e:	e8 dd ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 03 00 00 00       	mov    $0x3,%edx
    2e88:	4c 89 f6             	mov    %r14,%rsi
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 cd ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	ba 08 00 00 00       	mov    $0x8,%edx
    2e98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3937 <_fini+0x63>
    2e9f:	48 89 df             	mov    %rbx,%rdi
    2ea2:	e8 b9 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2eac:	4c 89 ef             	mov    %r13,%rdi
    2eaf:	e8 bc ed ff ff       	callq  1c70 <strlen@plt>
    2eb4:	4c 89 ee             	mov    %r13,%rsi
    2eb7:	48 89 df             	mov    %rbx,%rdi
    2eba:	48 89 c2             	mov    %rax,%rdx
    2ebd:	e8 9e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec7:	4c 89 f6             	mov    %r14,%rsi
    2eca:	48 89 df             	mov    %rbx,%rdi
    2ecd:	e8 8e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3940 <_fini+0x6c>
    2ede:	48 89 df             	mov    %rbx,%rdi
    2ee1:	e8 7a ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	41 0f be 34 24       	movsbl (%r12),%esi
    2eeb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef2:	00 
    2ef3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2efa:	00 
    2efb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f06:	00 00 
    2f08:	0f 84 a2 01 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2f0e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f15:	00 
    2f16:	ba 01 00 00 00       	mov    $0x1,%edx
    2f1b:	48 89 df             	mov    %rbx,%rdi
    2f1e:	e8 3d ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	48 89 c7             	mov    %rax,%rdi
    2f26:	ba 03 00 00 00       	mov    $0x3,%edx
    2f2b:	4c 89 f6             	mov    %r14,%rsi
    2f2e:	e8 2d ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	ba 06 00 00 00       	mov    $0x6,%edx
    2f38:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3948 <_fini+0x74>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 19 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 5c ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f54:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3934 <_fini+0x60>
    2f5b:	48 89 c7             	mov    %rax,%rdi
    2f5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f63:	4c 89 ee             	mov    %r13,%rsi
    2f66:	e8 f5 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f70:	0f 84 fa 01 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f76:	ba 07 00 00 00       	mov    $0x7,%edx
    2f7b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3957 <_fini+0x83>
    2f82:	48 89 df             	mov    %rbx,%rdi
    2f85:	e8 d6 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f91:	48 89 df             	mov    %rbx,%rdi
    2f94:	e8 d7 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f99:	48 89 c7             	mov    %rax,%rdi
    2f9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa1:	4c 89 ee             	mov    %r13,%rsi
    2fa4:	e8 b7 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 395f <_fini+0x8b>
    2fb5:	48 89 df             	mov    %rbx,%rdi
    2fb8:	e8 a3 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fc2:	48 89 df             	mov    %rbx,%rdi
    2fc5:	e8 e6 ec ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fca:	48 89 c7             	mov    %rax,%rdi
    2fcd:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd2:	4c 89 ee             	mov    %r13,%rsi
    2fd5:	e8 86 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	ba 09 00 00 00       	mov    $0x9,%edx
    2fdf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3967 <_fini+0x93>
    2fe6:	48 89 df             	mov    %rbx,%rdi
    2fe9:	e8 72 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ff3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3971 <_fini+0x9d>
    2ffa:	48 89 df             	mov    %rbx,%rdi
    2ffd:	e8 5e ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3002:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3007:	48 89 df             	mov    %rbx,%rdi
    300a:	e8 61 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    300f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3014:	85 d2                	test   %edx,%edx
    3016:	0f 89 2c 01 00 00    	jns    3148 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    301c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3021:	85 c0                	test   %eax,%eax
    3023:	0f 89 97 00 00 00    	jns    30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3029:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    302e:	0f 84 b8 00 00 00    	je     30ec <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3034:	ba 02 00 00 00       	mov    $0x2,%edx
    3039:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3998 <_fini+0xc4>
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 18 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3048:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    304f:	4d 39 e7             	cmp    %r12,%r15
    3052:	0f 84 88 01 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3058:	ba 01 00 00 00       	mov    $0x1,%edx
    305d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 399e <_fini+0xca>
    3064:	48 89 df             	mov    %rbx,%rdi
    3067:	e8 f4 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3073:	00 
    3074:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3078:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    307f:	00 
    3080:	4d 85 ed             	test   %r13,%r13
    3083:	0f 84 7b 06 00 00    	je     3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3089:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    308e:	0f 84 1c 01 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3094:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3099:	48 89 df             	mov    %rbx,%rdi
    309c:	e8 3f eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30a1:	48 89 c7             	mov    %rax,%rdi
    30a4:	e8 17 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30a9:	e9 92 fd ff ff       	jmpq   2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    30ae:	66 90                	xchg   %ax,%ax
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	e8 28 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30b8:	48 89 df             	mov    %rbx,%rdi
    30bb:	e9 66 fe ff ff       	jmpq   2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    30c0:	ba 08 00 00 00       	mov    $0x8,%edx
    30c5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 398b <_fini+0xb7>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 8c ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	e8 8f ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    30e1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30e6:	0f 85 48 ff ff ff    	jne    3034 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30ec:	ba 03 00 00 00       	mov    $0x3,%edx
    30f1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3994 <_fini+0xc0>
    30f8:	48 89 df             	mov    %rbx,%rdi
    30fb:	e8 60 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3100:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3105:	4c 89 ef             	mov    %r13,%rdi
    3108:	e8 63 eb ff ff       	callq  1c70 <strlen@plt>
    310d:	4c 89 ee             	mov    %r13,%rsi
    3110:	48 89 df             	mov    %rbx,%rdi
    3113:	48 89 c2             	mov    %rax,%rdx
    3116:	e8 45 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311b:	ba 03 00 00 00       	mov    $0x3,%edx
    3120:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3990 <_fini+0xbc>
    3127:	48 89 df             	mov    %rbx,%rdi
    312a:	e8 31 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3136:	00 
    3137:	48 89 df             	mov    %rbx,%rdi
    313a:	e8 71 eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    313f:	e9 f0 fe ff ff       	jmpq   3034 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3144:	0f 1f 40 00          	nopl   0x0(%rax)
    3148:	ba 0e 00 00 00       	mov    $0xe,%edx
    314d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 397c <_fini+0xa8>
    3154:	48 89 df             	mov    %rbx,%rdi
    3157:	e8 04 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3161:	48 89 df             	mov    %rbx,%rdi
    3164:	e8 07 ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3169:	e9 ae fe ff ff       	jmpq   301c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    316e:	66 90                	xchg   %ax,%ax
    3170:	ba 07 00 00 00       	mov    $0x7,%edx
    3175:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 394f <_fini+0x7b>
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 dc eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3189:	48 89 df             	mov    %rbx,%rdi
    318c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3191:	e8 1a eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    3196:	48 89 c7             	mov    %rax,%rdi
    3199:	ba 02 00 00 00       	mov    $0x2,%edx
    319e:	4c 89 ee             	mov    %r13,%rsi
    31a1:	e8 ba eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a6:	e9 cb fd ff ff       	jmpq   2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    31ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31b0:	4c 89 ef             	mov    %r13,%rdi
    31b3:	e8 b8 eb ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31bc:	be 0a 00 00 00       	mov    $0xa,%esi
    31c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31c5:	48 3b 05 ec 0d 20 00 	cmp    0x200dec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016a8>
    31cc:	0f 84 c7 fe ff ff    	je     3099 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31d2:	4c 89 ef             	mov    %r13,%rdi
    31d5:	ff d0                	callq  *%rax
    31d7:	0f be f0             	movsbl %al,%esi
    31da:	e9 ba fe ff ff       	jmpq   3099 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31df:	90                   	nop
    31e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31e7:	00 
    31e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31f3:	00 
    31f4:	4d 85 e4             	test   %r12,%r12
    31f7:	0f 84 23 05 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    31fd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3203:	0f 84 47 04 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3209:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    320f:	48 89 df             	mov    %rbx,%rdi
    3212:	e8 c9 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3217:	48 89 c7             	mov    %rax,%rdi
    321a:	e8 a1 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    321f:	ba 04 00 00 00       	mov    $0x4,%edx
    3224:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 399b <_fini+0xc7>
    322b:	48 89 c7             	mov    %rax,%rdi
    322e:	49 89 c4             	mov    %rax,%r12
    3231:	e8 2a eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3236:	49 8b 04 24          	mov    (%r12),%rax
    323a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3245:	00 
    3246:	4d 85 ed             	test   %r13,%r13
    3249:	0f 84 b0 04 00 00    	je     36ff <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    324f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3254:	0f 84 c6 03 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    325a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    325f:	4c 89 e7             	mov    %r12,%rdi
    3262:	e8 79 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3267:	48 89 c7             	mov    %rax,%rdi
    326a:	e8 51 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    326f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3274:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 39a0 <_fini+0xcc>
    327b:	48 89 df             	mov    %rbx,%rdi
    327e:	e8 dd ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3283:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    328a:	00 00 
    328c:	0f 84 fe 03 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3292:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3299:	00 
    329a:	4c 89 ff             	mov    %r15,%rdi
    329d:	e8 ce e9 ff ff       	callq  1c70 <strlen@plt>
    32a2:	4c 89 fe             	mov    %r15,%rsi
    32a5:	48 89 df             	mov    %rbx,%rdi
    32a8:	48 89 c2             	mov    %rax,%rdx
    32ab:	e8 b0 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b0:	ba 01 00 00 00       	mov    $0x1,%edx
    32b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3996 <_fini+0xc2>
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	e8 9c ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32cb:	00 
    32cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32d7:	00 
    32d8:	4d 85 e4             	test   %r12,%r12
    32db:	0f 84 2d 04 00 00    	je     370e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    32e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32e7:	0f 84 03 03 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    32ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32f3:	48 89 df             	mov    %rbx,%rdi
    32f6:	e8 e5 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    32fb:	48 89 c7             	mov    %rax,%rdi
    32fe:	e8 bd e9 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3303:	ba 01 00 00 00       	mov    $0x1,%edx
    3308:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3999 <_fini+0xc5>
    330f:	48 89 df             	mov    %rbx,%rdi
    3312:	e8 49 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3317:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    331e:	00 
    331f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3323:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    332a:	00 
    332b:	4d 85 e4             	test   %r12,%r12
    332e:	0f 84 59 05 00 00    	je     388d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3334:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    333a:	0f 84 80 02 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3340:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3346:	48 89 df             	mov    %rbx,%rdi
    3349:	e8 92 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    334e:	48 89 c7             	mov    %rax,%rdi
    3351:	48 8b 05 a0 0c 20 00 	mov    0x200ca0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3358:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    335e:	48 83 c0 10          	add    $0x10,%rax
    3362:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3368:	48 8b 05 61 0c 20 00 	mov    0x200c61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    336f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3376:	00 00 
    3378:	48 83 c0 18          	add    $0x18,%rax
    337c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3381:	48 8b 05 40 0c 20 00 	mov    0x200c40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3388:	48 83 c0 10          	add    $0x10,%rax
    338c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3392:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3399:	00 00 
    339b:	e8 20 e9 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    33a0:	48 8b 05 29 0c 20 00 	mov    0x200c29(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33ae:	00 00 
    33b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33b5:	48 83 c0 40          	add    $0x40,%rax
    33b9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33c0:	00 00 
    33c2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33c9:	00 
    33ca:	e8 51 e8 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33d6:	00 
    33d7:	e8 b4 ea ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    33dc:	48 8b 05 c5 0b 20 00 	mov    0x200bc5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33ea:	00 
    33eb:	48 83 c0 10          	add    $0x10,%rax
    33ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33f6:	00 
    33f7:	e8 b4 e9 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    33fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3401:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3406:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    340d:	00 
    340e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3415:	00 
    3416:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    341a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3421:	00 
    3422:	48 8b 05 67 0b 20 00 	mov    0x200b67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3429:	48 83 c0 10          	add    $0x10,%rax
    342d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3434:	00 
    3435:	e8 06 e8 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    343a:	48 8b 05 7f 0b 20 00 	mov    0x200b7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3441:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3448:	00 00 
    344a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3451:	00 
    3452:	48 83 c0 18          	add    $0x18,%rax
    3456:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    345d:	00 00 
    345f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3466:	00 
    3467:	48 8b 05 52 0b 20 00 	mov    0x200b52(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    346e:	48 83 c0 68          	add    $0x68,%rax
    3472:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3479:	00 
    347a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    347f:	48 39 c7             	cmp    %rax,%rdi
    3482:	74 11                	je     3495 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3484:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    348b:	00 
    348c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3490:	e8 ab e8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3495:	48 8b 05 0c 0b 20 00 	mov    0x200b0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    349c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34a1:	48 83 c0 10          	add    $0x10,%rax
    34a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ac:	00 
    34ad:	e8 fe e8 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    34b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34cc:	00 
    34cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34de:	00 
    34df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34ea:	00 
    34eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34f2:	00 
    34f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ff:	00 
    3500:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3504:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    350b:	00 
    350c:	48 8b 05 7d 0a 20 00 	mov    0x200a7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3513:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    351a:	00 00 00 00 00 
    351f:	48 83 c0 10          	add    $0x10,%rax
    3523:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    352a:	00 
    352b:	e8 10 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3530:	48 83 3d a0 0a 20 00 	cmpq   $0x0,0x200aa0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3537:	00 
    3538:	0f 84 42 01 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    353e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3545:	00 
    3546:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    354a:	5b                   	pop    %rbx
    354b:	41 5c                	pop    %r12
    354d:	41 5d                	pop    %r13
    354f:	41 5e                	pop    %r14
    3551:	41 5f                	pop    %r15
    3553:	5d                   	pop    %rbp
    3554:	e9 87 e7 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 08 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016a8>
    357c:	0f 84 82 f8 ff ff    	je     2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 75 f8 ff ff       	jmpq   2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    358f:	90                   	nop
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 d8 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016a8>
    35ac:	0f 84 ff f7 ff ff    	je     2db1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 f2 f7 ff ff       	jmpq   2db1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35bf:	90                   	nop
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 a8 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 09 20 00 	cmp    0x2009dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016a8>
    35dc:	0f 84 64 fd ff ff    	je     3346 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 57 fd ff ff       	jmpq   3346 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35ef:	90                   	nop
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 78 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 09 20 00 	cmp    0x2009ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016a8>
    360c:	0f 84 e1 fc ff ff    	je     32f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 d4 fc ff ff       	jmpq   32f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    361f:	90                   	nop
    3620:	4c 89 ef             	mov    %r13,%rdi
    3623:	e8 48 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 45 00          	mov    0x0(%r13),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 09 20 00 	cmp    0x20097c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016a8>
    363c:	0f 84 1d fc ff ff    	je     325f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3642:	4c 89 ef             	mov    %r13,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 10 fc ff ff       	jmpq   325f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    364f:	90                   	nop
    3650:	4c 89 e7             	mov    %r12,%rdi
    3653:	e8 18 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 04 24          	mov    (%r12),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 09 20 00 	cmp    0x20094c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016a8>
    366c:	0f 84 9d fb ff ff    	je     320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3672:	4c 89 e7             	mov    %r12,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 90 fb ff ff       	jmpq   320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    367f:	90                   	nop
    3680:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3684:	5b                   	pop    %rbx
    3685:	41 5c                	pop    %r12
    3687:	41 5d                	pop    %r13
    3689:	41 5e                	pop    %r14
    368b:	41 5f                	pop    %r15
    368d:	5d                   	pop    %rbp
    368e:	c3                   	retq   
    368f:	90                   	nop
    3690:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3697:	00 
    3698:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    369c:	48 01 df             	add    %rbx,%rdi
    369f:	8b 77 20             	mov    0x20(%rdi),%esi
    36a2:	83 ce 01             	or     $0x1,%esi
    36a5:	e8 b6 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36aa:	e9 01 fc ff ff       	jmpq   32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    36af:	90                   	nop
    36b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36b7:	00 
    36b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36bc:	4c 01 e7             	add    %r12,%rdi
    36bf:	8b 77 20             	mov    0x20(%rdi),%esi
    36c2:	83 ce 01             	or     $0x1,%esi
    36c5:	e8 96 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ca:	e9 bb f4 ff ff       	jmpq   2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    36cf:	90                   	nop
    36d0:	8b 77 20             	mov    0x20(%rdi),%esi
    36d3:	83 ce 04             	or     $0x4,%esi
    36d6:	e8 85 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36db:	e9 70 f6 ff ff       	jmpq   2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    36e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36e7:	00 
    36e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36ef:	00 
    36f0:	e8 9b e5 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36f5:	e9 49 f5 ff ff       	jmpq   2c43 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    36fa:	e8 91 e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    36ff:	e8 8c e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3704:	e8 87 e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3709:	e8 82 e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    370e:	e8 7d e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3713:	49 89 c4             	mov    %rax,%r12
    3716:	eb 12                	jmp    372a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3718:	49 89 c4             	mov    %rax,%r12
    371b:	e9 b7 00 00 00       	jmpq   37d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3720:	e8 6b e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3725:	49 89 c4             	mov    %rax,%r12
    3728:	eb 64                	jmp    378e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    372a:	48 8b 05 c7 08 20 00 	mov    0x2008c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3731:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3738:	00 
    3739:	48 83 c0 10          	add    $0x10,%rax
    373d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3744:	00 
    3745:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    374a:	48 39 c7             	cmp    %rax,%rdi
    374d:	74 7e                	je     37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    374f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3756:	00 
    3757:	48 8d 70 01          	lea    0x1(%rax),%rsi
    375b:	c5 f8 77             	vzeroupper 
    375e:	e8 dd e5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3763:	48 8b 05 3e 08 20 00 	mov    0x20083e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    376a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    376f:	48 83 c0 10          	add    $0x10,%rax
    3773:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    377a:	00 
    377b:	e8 30 e6 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3780:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3785:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3789:	e8 82 e4 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    378e:	48 8b 05 fb 07 20 00 	mov    0x2007fb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3795:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    379a:	48 83 c0 10          	add    $0x10,%rax
    379e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37a5:	00 
    37a6:	c5 f8 77             	vzeroupper 
    37a9:	e8 92 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    37ae:	48 83 3d 22 08 20 00 	cmpq   $0x0,0x200822(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    37b5:	00 
    37b6:	74 0d                	je     37c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    37b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37bf:	00 
    37c0:	e8 1b e5 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    37c5:	4c 89 e7             	mov    %r12,%rdi
    37c8:	e8 b3 e6 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    37cd:	c5 f8 77             	vzeroupper 
    37d0:	eb 91                	jmp    3763 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    37d2:	48 89 c3             	mov    %rax,%rbx
    37d5:	eb 3d                	jmp    3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37de:	00 
    37df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37e4:	31 f6                	xor    %esi,%esi
    37e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37ed:	00 
    37ee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37f2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37f9:	00 
    37fa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3801:	00 
    3802:	eb 8a                	jmp    378e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3804:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    380b:	00 
    380c:	c5 f8 77             	vzeroupper 
    380f:	e8 6c e5 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3814:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3819:	49 89 dc             	mov    %rbx,%r12
    381c:	c5 f8 77             	vzeroupper 
    381f:	e8 ac e4 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3824:	eb 88                	jmp    37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3826:	48 89 c3             	mov    %rax,%rbx
    3829:	eb 30                	jmp    385b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    382b:	48 89 c3             	mov    %rax,%rbx
    382e:	eb d4                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3830:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3835:	c5 f8 77             	vzeroupper 
    3838:	e8 e3 e5 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    383d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3842:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3847:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    384e:	00 
    384f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3853:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    385a:	00 
    385b:	48 8b 05 2e 07 20 00 	mov    0x20072e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3862:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3869:	00 
    386a:	48 83 c0 10          	add    $0x10,%rax
    386e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3875:	00 
    3876:	c5 f8 77             	vzeroupper 
    3879:	e8 c2 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    387e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3885:	00 
    3886:	e8 f5 e4 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    388b:	eb 87                	jmp    3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    388d:	e8 fe e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3892:	48 89 c3             	mov    %rax,%rbx
    3895:	eb a6                	jmp    383d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3897:	49 89 c4             	mov    %rax,%r12
    389a:	eb 23                	jmp    38bf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    389c:	48 89 c7             	mov    %rax,%rdi
    389f:	eb 0c                	jmp    38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    38a1:	48 89 c3             	mov    %rax,%rbx
    38a4:	eb 8a                	jmp    3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    38a6:	89 c7                	mov    %eax,%edi
    38a8:	e8 f3 e3 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    38ad:	c5 f8 77             	vzeroupper 
    38b0:	e8 9b e3 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    38b5:	e8 86 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    38ba:	e9 10 fb ff ff       	jmpq   33cf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    38bf:	48 89 df             	mov    %rbx,%rdi
    38c2:	c5 f8 77             	vzeroupper 
    38c5:	4c 89 e3             	mov    %r12,%rbx
    38c8:	e8 13 e5 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38cd:	e9 42 ff ff ff       	jmpq   3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000038d4 <_fini>:
    38d4:	f3 0f 1e fa          	endbr64 
    38d8:	48 83 ec 08          	sub    $0x8,%rsp
    38dc:	48 83 c4 08          	add    $0x8,%rsp
    38e0:	c3                   	retq   


.dacecache/strided_store_stride_4_static_veclen_16_cpy/build/libstrided_store_stride_4_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e00:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e06:	68 22 00 00 00       	pushq  $0x22
    1e0b:	e9 c0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 23 00 00 00       	pushq  $0x23
    1e1b:	e9 b0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e20 <omp_get_thread_num@plt>:
    1e20:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e26:	68 24 00 00 00       	pushq  $0x24
    1e2b:	e9 a0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e30 <__cxa_end_catch@plt>:
    1e30:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e36:	68 25 00 00 00       	pushq  $0x25
    1e3b:	e9 90 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e40:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019e8>
    1e46:	68 26 00 00 00       	pushq  $0x26
    1e4b:	e9 80 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e56:	68 27 00 00 00       	pushq  $0x27
    1e5b:	e9 70 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e60 <_ZNSolsEi@plt>:
    1e60:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e66:	68 28 00 00 00       	pushq  $0x28
    1e6b:	e9 60 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e70 <_Unwind_Resume@plt>:
    1e70:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1e76:	68 29 00 00 00       	pushq  $0x29
    1e7b:	e9 50 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e80 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1e80:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204168 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e98>
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

0000000000001ec0 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 37f0 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 80 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 70 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002010 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2010:	55                   	push   %rbp
    2011:	48 89 e5             	mov    %rsp,%rbp
    2014:	41 54                	push   %r12
    2016:	53                   	push   %rbx
    2017:	48 89 fb             	mov    %rdi,%rbx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2025:	e8 76 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    202a:	41 89 c4             	mov    %eax,%r12d
    202d:	e8 ee fd ff ff       	callq  1e20 <omp_get_thread_num@plt>
    2032:	31 d2                	xor    %edx,%edx
    2034:	89 c1                	mov    %eax,%ecx
    2036:	b8 00 00 40 00       	mov    $0x400000,%eax
    203b:	41 f7 fc             	idiv   %r12d
    203e:	39 d1                	cmp    %edx,%ecx
    2040:	0f 8c fa 01 00 00    	jl     2240 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x230>
    2046:	0f af c8             	imul   %eax,%ecx
    2049:	01 ca                	add    %ecx,%edx
    204b:	01 d0                	add    %edx,%eax
    204d:	39 c2                	cmp    %eax,%edx
    204f:	0f 8d e2 01 00 00    	jge    2237 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x227>
    2055:	41 89 d1             	mov    %edx,%r9d
    2058:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    205c:	c1 e2 06             	shl    $0x6,%edx
    205f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2065:	41 c1 e1 04          	shl    $0x4,%r9d
    2069:	48 63 d2             	movslq %edx,%rdx
    206c:	c1 e0 04             	shl    $0x4,%eax
    206f:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
    2076:	00 
    2077:	49 63 f1             	movslq %r9d,%rsi
    207a:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    207e:	48 8b 0b             	mov    (%rbx),%rcx
    2081:	48 89 e6             	mov    %rsp,%rsi
    2084:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 
    2090:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    2094:	31 d2                	xor    %edx,%edx
    2096:	c5 fd 7f 06          	vmovdqa %ymm0,(%rsi)
    209a:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    209f:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    20a4:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    20a9:	c5 fd 7f 46 40       	vmovdqa %ymm0,0x40(%rsi)
    20ae:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    20b3:	c5 fd 7f 46 60       	vmovdqa %ymm0,0x60(%rsi)
    20b8:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20bd:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    20c3:	48 83 c2 20          	add    $0x20,%rdx
    20c7:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    20ce:	75 e8                	jne    20b8 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0xa8>
    20d0:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    20d7:	00 00 
    20d9:	41 83 c1 10          	add    $0x10,%r9d
    20dd:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    20e1:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    20e8:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    20ef:	00 00 
    20f1:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    20f8:	00 00 
    20fa:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2101:	00 00 
    2103:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    210a:	00 00 
    210c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2113:	00 00 
    2115:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    211c:	00 00 
    211e:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2125:	00 00 
    2127:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    212e:	00 00 
    2130:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    2137:	ff 
    2138:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    213f:	00 00 
    2141:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    2148:	ff 
    2149:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    2150:	00 00 
    2152:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    2159:	ff 
    215a:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    2161:	00 00 
    2163:	c5 fb 11 81 60 fe ff 	vmovsd %xmm0,-0x1a0(%rcx)
    216a:	ff 
    216b:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    2172:	00 00 
    2174:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    217b:	ff 
    217c:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    2183:	00 00 
    2185:	c5 fb 11 81 a0 fe ff 	vmovsd %xmm0,-0x160(%rcx)
    218c:	ff 
    218d:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    2194:	00 00 
    2196:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    219d:	ff 
    219e:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21a5:	00 00 
    21a7:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    21ae:	ff 
    21af:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21b6:	00 00 
    21b8:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    21bf:	ff 
    21c0:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    21c7:	00 00 
    21c9:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    21d0:	ff 
    21d1:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    21d8:	00 00 
    21da:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    21e1:	ff 
    21e2:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    21e9:	00 00 
    21eb:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    21f2:	ff 
    21f3:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    21fa:	00 00 
    21fc:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2201:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2208:	00 00 
    220a:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    220f:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2216:	00 00 
    2218:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    221d:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2224:	00 00 
    2226:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    222b:	44 39 c8             	cmp    %r9d,%eax
    222e:	0f 8f 5c fe ff ff    	jg     2090 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2234:	c5 f8 77             	vzeroupper 
    2237:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    223b:	5b                   	pop    %rbx
    223c:	41 5c                	pop    %r12
    223e:	5d                   	pop    %rbp
    223f:	c3                   	retq   
    2240:	ff c0                	inc    %eax
    2242:	31 d2                	xor    %edx,%edx
    2244:	e9 fd fd ff ff       	jmpq   2046 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002250 <__dace_init_strided_store_stride_4_static_veclen_16_cpy>:
    2250:	55                   	push   %rbp
    2251:	bf 40 00 00 00       	mov    $0x40,%edi
    2256:	48 89 e5             	mov    %rsp,%rbp
    2259:	e8 d2 fa ff ff       	callq  1d30 <_Znwm@plt>
    225e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2262:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2269:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2270:	00 
    2271:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2278:	00 
    2279:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2280:	00 
    2281:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2286:	c5 f8 77             	vzeroupper 
    2289:	5d                   	pop    %rbp
    228a:	c3                   	retq   
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <__dace_exit_strided_store_stride_4_static_veclen_16_cpy>:
    2290:	48 85 ff             	test   %rdi,%rdi
    2293:	74 2b                	je     22c0 <__dace_exit_strided_store_stride_4_static_veclen_16_cpy+0x30>
    2295:	53                   	push   %rbx
    2296:	48 89 fb             	mov    %rdi,%rbx
    2299:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    229d:	48 85 ff             	test   %rdi,%rdi
    22a0:	74 0c                	je     22ae <__dace_exit_strided_store_stride_4_static_veclen_16_cpy+0x1e>
    22a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22a6:	48 29 fe             	sub    %rdi,%rsi
    22a9:	e8 92 fa ff ff       	callq  1d40 <_ZdlPvm@plt>
    22ae:	48 89 df             	mov    %rbx,%rdi
    22b1:	be 40 00 00 00       	mov    $0x40,%esi
    22b6:	e8 85 fa ff ff       	callq  1d40 <_ZdlPvm@plt>
    22bb:	31 c0                	xor    %eax,%eax
    22bd:	5b                   	pop    %rbx
    22be:	c3                   	retq   
    22bf:	90                   	nop
    22c0:	31 c0                	xor    %eax,%eax
    22c2:	c3                   	retq   
    22c3:	0f 1f 00             	nopl   (%rax)
    22c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22cd:	00 00 00 

00000000000022d0 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d>:
    22d0:	55                   	push   %rbp
    22d1:	48 89 e5             	mov    %rsp,%rbp
    22d4:	41 57                	push   %r15
    22d6:	41 56                	push   %r14
    22d8:	41 55                	push   %r13
    22da:	41 54                	push   %r12
    22dc:	49 89 d4             	mov    %rdx,%r12
    22df:	53                   	push   %rbx
    22e0:	48 89 fb             	mov    %rdi,%rbx
    22e3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22ea:	4c 8b 2d e7 1c 20 00 	mov    0x201ce7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22f6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22fc:	4d 85 ed             	test   %r13,%r13
    22ff:	74 0d                	je     230e <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2301:	e8 ca fa ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2306:	85 c0                	test   %eax,%eax
    2308:	0f 85 c8 fb ff ff    	jne    1ed6 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    230e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2312:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2316:	74 04                	je     231c <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2318:	48 89 43 30          	mov    %rax,0x30(%rbx)
    231c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2320:	48 29 c2             	sub    %rax,%rdx
    2323:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    232a:	0f 86 08 02 00 00    	jbe    2538 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x268>
    2330:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2336:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    233c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2342:	4d 85 ed             	test   %r13,%r13
    2345:	74 08                	je     234f <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    2347:	48 89 df             	mov    %rbx,%rdi
    234a:	e8 91 f9 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    234f:	e8 9c f8 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2354:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    235a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2360:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2365:	31 c9                	xor    %ecx,%ecx
    2367:	31 d2                	xor    %edx,%edx
    2369:	48 8d 3d a0 fc ff ff 	lea    -0x360(%rip),%rdi        # 2010 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2370:	49 89 c4             	mov    %rax,%r12
    2373:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2379:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    237f:	e8 6c fa ff ff       	callq  1df0 <GOMP_parallel@plt>
    2384:	e8 67 f8 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2389:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2390:	9b c4 20 
    2393:	48 89 c6             	mov    %rax,%rsi
    2396:	4c 89 e0             	mov    %r12,%rax
    2399:	48 f7 e9             	imul   %rcx
    239c:	4c 89 e0             	mov    %r12,%rax
    239f:	48 c1 f8 3f          	sar    $0x3f,%rax
    23a3:	48 c1 fa 07          	sar    $0x7,%rdx
    23a7:	48 89 d7             	mov    %rdx,%rdi
    23aa:	48 29 c7             	sub    %rax,%rdi
    23ad:	48 89 f0             	mov    %rsi,%rax
    23b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23b4:	48 f7 e9             	imul   %rcx
    23b7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    23bc:	48 89 d1             	mov    %rdx,%rcx
    23bf:	48 c1 f9 07          	sar    $0x7,%rcx
    23c3:	48 29 f1             	sub    %rsi,%rcx
    23c6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    23cc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    23d2:	e8 29 f9 ff ff       	callq  1d00 <pthread_self@plt>
    23d7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    23dc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23e1:	be 08 00 00 00       	mov    $0x8,%esi
    23e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23eb:	e8 10 f8 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    23f0:	49 89 c4             	mov    %rax,%r12
    23f3:	4d 85 ed             	test   %r13,%r13
    23f6:	74 10                	je     2408 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x138>
    23f8:	48 89 df             	mov    %rbx,%rdi
    23fb:	e8 d0 f9 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2400:	85 c0                	test   %eax,%eax
    2402:	0f 85 c7 fa ff ff    	jne    1ecf <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2408:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    240c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2413:	00 00 00 
    2416:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    241c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2421:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2428:	7a 00 00 00 
    242c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2433:	9a 00 00 00 
    2437:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    243e:	ba 00 00 00 
    2442:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2449:	d0 00 00 00 
    244d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 38a0 <_fini+0x18c>
    2454:	00 
    2455:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    245a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    245e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2464:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 38c0 <_fini+0x1ac>
    246b:	00 
    246c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2473:	00 
    2474:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    247b:	00 ff ff ff ff 
    2480:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2485:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    248a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2491:	00 00 
    2493:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2499:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    249d:	0f 84 15 01 00 00    	je     25b8 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x2e8>
    24a3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24a9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24ad:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24b3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24b8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24be:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24c3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24ca:	00 00 
    24cc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24d1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24d8:	00 00 
    24da:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24e1:	00 
    24e2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24e9:	00 00 
    24eb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24f2:	00 
    24f3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24fa:	00 
    24fb:	c5 f8 77             	vzeroupper 
    24fe:	4d 85 ed             	test   %r13,%r13
    2501:	74 08                	je     250b <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x23b>
    2503:	48 89 df             	mov    %rbx,%rdi
    2506:	e8 d5 f7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    250b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2512:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3810 <_fini+0xfc>
    2519:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3858 <_fini+0x144>
    2520:	48 89 df             	mov    %rbx,%rdi
    2523:	5b                   	pop    %rbx
    2524:	41 5c                	pop    %r12
    2526:	41 5d                	pop    %r13
    2528:	41 5e                	pop    %r14
    252a:	41 5f                	pop    %r15
    252c:	5d                   	pop    %rbp
    252d:	e9 0e f9 ff ff       	jmpq   1e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2538:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    253c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2541:	49 29 c7             	sub    %rax,%r15
    2544:	e8 e7 f7 ff ff       	callq  1d30 <_Znwm@plt>
    2549:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    254d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2551:	49 89 c6             	mov    %rax,%r14
    2554:	4c 29 c2             	sub    %r8,%rdx
    2557:	48 85 d2             	test   %rdx,%rdx
    255a:	7f 34                	jg     2590 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x2c0>
    255c:	4d 85 c0             	test   %r8,%r8
    255f:	0f 85 9b 01 00 00    	jne    2700 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x430>
    2565:	4d 01 f7             	add    %r14,%r15
    2568:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    256d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2574:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    257a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    257e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2583:	e9 a8 fd ff ff       	jmpq   2330 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    258f:	00 
    2590:	4c 89 c6             	mov    %r8,%rsi
    2593:	48 89 c7             	mov    %rax,%rdi
    2596:	4c 89 04 24          	mov    %r8,(%rsp)
    259a:	e8 51 f7 ff ff       	callq  1cf0 <memcpy@plt>
    259f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a3:	4c 8b 04 24          	mov    (%rsp),%r8
    25a7:	4c 29 c6             	sub    %r8,%rsi
    25aa:	4c 89 c7             	mov    %r8,%rdi
    25ad:	e8 8e f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    25b2:	eb b1                	jmp    2565 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x295>
    25b4:	0f 1f 40 00          	nopl   0x0(%rax)
    25b8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25bc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25c3:	aa aa aa 
    25c6:	4c 29 f8             	sub    %r15,%rax
    25c9:	49 89 c4             	mov    %rax,%r12
    25cc:	48 c1 f8 06          	sar    $0x6,%rax
    25d0:	48 0f af c2          	imul   %rdx,%rax
    25d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25db:	aa aa 00 
    25de:	48 39 d0             	cmp    %rdx,%rax
    25e1:	0f 84 d9 f8 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold>
    25e7:	48 85 c0             	test   %rax,%rax
    25ea:	ba 01 00 00 00       	mov    $0x1,%edx
    25ef:	48 0f 45 d0          	cmovne %rax,%rdx
    25f3:	48 01 d0             	add    %rdx,%rax
    25f6:	0f 82 20 01 00 00    	jb     271c <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    25fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2603:	aa aa 00 
    2606:	48 39 d0             	cmp    %rdx,%rax
    2609:	48 0f 47 c2          	cmova  %rdx,%rax
    260d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2611:	49 c1 e6 06          	shl    $0x6,%r14
    2615:	4c 89 f7             	mov    %r14,%rdi
    2618:	c5 f8 77             	vzeroupper 
    261b:	e8 10 f7 ff ff       	callq  1d30 <_Znwm@plt>
    2620:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2626:	48 89 c1             	mov    %rax,%rcx
    2629:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    262e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2634:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    263a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2641:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2647:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    264e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2655:	00 00 
    2657:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    265e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2665:	00 00 
    2667:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    266e:	00 00 00 
    2671:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2678:	00 00 
    267a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2681:	00 00 00 
    2684:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    268b:	00 
    268c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2692:	4d 85 e4             	test   %r12,%r12
    2695:	7f 19                	jg     26b0 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    2697:	4d 85 ff             	test   %r15,%r15
    269a:	75 74                	jne    2710 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x440>
    269c:	c5 f8 77             	vzeroupper 
    269f:	4c 01 f1             	add    %r14,%rcx
    26a2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26a7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26ab:	e9 4e fe ff ff       	jmpq   24fe <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x22e>
    26b0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26b6:	4c 89 fe             	mov    %r15,%rsi
    26b9:	48 89 cf             	mov    %rcx,%rdi
    26bc:	4c 89 e2             	mov    %r12,%rdx
    26bf:	c5 f8 77             	vzeroupper 
    26c2:	e8 29 f6 ff ff       	callq  1cf0 <memcpy@plt>
    26c7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26cb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26d1:	48 89 c1             	mov    %rax,%rcx
    26d4:	4c 29 fe             	sub    %r15,%rsi
    26d7:	4c 89 ff             	mov    %r15,%rdi
    26da:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26df:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26e5:	e8 56 f6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    26ea:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26ef:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26f5:	eb a8                	jmp    269f <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x3cf>
    26f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26fe:	00 00 
    2700:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2704:	4c 29 c6             	sub    %r8,%rsi
    2707:	e9 9e fe ff ff       	jmpq   25aa <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x2da>
    270c:	0f 1f 40 00          	nopl   0x0(%rax)
    2710:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2714:	4c 29 fe             	sub    %r15,%rsi
    2717:	c5 f8 77             	vzeroupper 
    271a:	eb bb                	jmp    26d7 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x407>
    271c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2723:	ff ff 7f 
    2726:	e9 ea fe ff ff       	jmpq   2615 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x345>
    272b:	49 89 c4             	mov    %rax,%r12
    272e:	e9 bd f7 ff ff       	jmpq   1ef0 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2733:	e9 a5 f7 ff ff       	jmpq   1edd <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    273f:	00 

0000000000002740 <__program_strided_store_stride_4_static_veclen_16_cpy>:
    2740:	e9 3b f7 ff ff       	jmpq   1e80 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>
    2745:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274c:	00 00 00 
    274f:	90                   	nop

0000000000002750 <_ZNKSt5ctypeIcE8do_widenEc>:
    2750:	89 f0                	mov    %esi,%eax
    2752:	c3                   	retq   
    2753:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    275a:	00 00 00 
    275d:	0f 1f 00             	nopl   (%rax)

0000000000002760 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2760:	55                   	push   %rbp
    2761:	48 89 e5             	mov    %rsp,%rbp
    2764:	41 57                	push   %r15
    2766:	41 56                	push   %r14
    2768:	41 55                	push   %r13
    276a:	49 89 f5             	mov    %rsi,%r13
    276d:	41 54                	push   %r12
    276f:	53                   	push   %rbx
    2770:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2774:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    277b:	48 8b 05 3e 18 20 00 	mov    0x20183e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2782:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2789:	00 
    278a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2791:	00 
    2792:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2796:	48 8b 05 0b 18 20 00 	mov    0x20180b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    279d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27a7:	48 83 c0 10          	add    $0x10,%rax
    27ab:	48 83 3d 25 18 20 00 	cmpq   $0x0,0x201825(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27b2:	00 
    27b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27c0:	00 00 
    27c2:	74 0d                	je     27d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27c4:	e8 07 f6 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    27c9:	85 c0                	test   %eax,%eax
    27cb:	0f 85 15 0f 00 00    	jne    36e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    27d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27d8:	00 
    27d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27e0:	00 
    27e1:	4c 89 f7             	mov    %r14,%rdi
    27e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ee:	e8 3d f4 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    27f3:	48 8b 1d 9e 17 20 00 	mov    0x20179e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27fa:	31 ff                	xor    %edi,%edi
    27fc:	48 8b 05 8d 17 20 00 	mov    0x20178d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2803:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    280a:	00 
    280b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    280f:	31 f6                	xor    %esi,%esi
    2811:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2815:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    281c:	00 00 
    281e:	48 83 c0 10          	add    $0x10,%rax
    2822:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2826:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    282d:	00 
    282e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2832:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2839:	00 00 00 00 00 
    283e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2845:	00 
    2846:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    284d:	00 
    284e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2855:	00 00 00 00 00 
    285a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2861:	00 
    2862:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2867:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    286b:	4c 89 ff             	mov    %r15,%rdi
    286e:	c5 f8 77             	vzeroupper 
    2871:	e8 2a f5 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2876:	48 8b 43 20          	mov    0x20(%rbx),%rax
    287a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2881:	00 
    2882:	31 f6                	xor    %esi,%esi
    2884:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2888:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    288f:	00 
    2890:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2895:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2899:	4c 01 e7             	add    %r12,%rdi
    289c:	48 89 07             	mov    %rax,(%rdi)
    289f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28a4:	e8 f7 f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28a9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28ad:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28b1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28b5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    28bc:	00 00 
    28be:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28cc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28d3:	00 
    28d4:	48 8b 05 e5 16 20 00 	mov    0x2016e5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28db:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28e2:	00 00 
    28e4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28e8:	48 83 c0 18          	add    $0x18,%rax
    28ec:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    28f3:	00 00 
    28f5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28fc:	00 
    28fd:	48 8b 05 bc 16 20 00 	mov    0x2016bc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2904:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    290b:	00 00 
    290d:	48 83 c0 68          	add    $0x68,%rax
    2911:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2918:	00 
    2919:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2920:	00 
    2921:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2926:	48 89 c7             	mov    %rax,%rdi
    2929:	c5 f8 77             	vzeroupper 
    292c:	e8 7f f5 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2931:	48 8b 05 c0 16 20 00 	mov    0x2016c0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2938:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    293f:	00 
    2940:	4c 89 f7             	mov    %r14,%rdi
    2943:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    294a:	18 00 00 00 
    294e:	48 83 c0 10          	add    $0x10,%rax
    2952:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2959:	00 00 00 00 00 
    295e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2965:	00 
    2966:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    296d:	00 
    296e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2973:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    297a:	00 
    297b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2982:	00 
    2983:	e8 18 f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2988:	e8 63 f2 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    298d:	48 89 c1             	mov    %rax,%rcx
    2990:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2997:	de 1b 43 
    299a:	48 f7 e9             	imul   %rcx
    299d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29a1:	48 c1 fa 12          	sar    $0x12,%rdx
    29a5:	48 89 d3             	mov    %rdx,%rbx
    29a8:	48 29 cb             	sub    %rcx,%rbx
    29ab:	4d 85 ed             	test   %r13,%r13
    29ae:	0f 84 3c 0b 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    29b4:	4c 89 ef             	mov    %r13,%rdi
    29b7:	e8 b4 f2 ff ff       	callq  1c70 <strlen@plt>
    29bc:	4c 89 ee             	mov    %r13,%rsi
    29bf:	4c 89 e7             	mov    %r12,%rdi
    29c2:	48 89 c2             	mov    %rax,%rdx
    29c5:	e8 96 f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ca:	ba 01 00 00 00       	mov    $0x1,%edx
    29cf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3740 <_fini+0x2c>
    29d6:	4c 89 e7             	mov    %r12,%rdi
    29d9:	e8 82 f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29de:	ba 07 00 00 00       	mov    $0x7,%edx
    29e3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3742 <_fini+0x2e>
    29ea:	4c 89 e7             	mov    %r12,%rdi
    29ed:	e8 6e f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f2:	48 89 de             	mov    %rbx,%rsi
    29f5:	4c 89 e7             	mov    %r12,%rdi
    29f8:	e8 23 f3 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    29fd:	48 89 c7             	mov    %rax,%rdi
    2a00:	ba 05 00 00 00       	mov    $0x5,%edx
    2a05:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 374a <_fini+0x36>
    2a0c:	e8 4f f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a11:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a18:	00 
    2a19:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a20:	00 
    2a21:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a28:	00 
    2a29:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a30:	00 00 00 00 00 
    2a35:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a3c:	00 
    2a3d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a44:	00 
    2a45:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a4c:	00 
    2a4d:	4d 85 c0             	test   %r8,%r8
    2a50:	0f 84 ca 0a 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a56:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a5d:	00 
    2a5e:	4c 89 c2             	mov    %r8,%rdx
    2a61:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a68:	00 
    2a69:	4c 39 c0             	cmp    %r8,%rax
    2a6c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a70:	48 85 c0             	test   %rax,%rax
    2a73:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a77:	31 d2                	xor    %edx,%edx
    2a79:	31 f6                	xor    %esi,%esi
    2a7b:	49 29 c8             	sub    %rcx,%r8
    2a7e:	e8 7d f3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a83:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a8a:	00 
    2a8b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a92:	00 
    2a93:	48 89 c7             	mov    %rax,%rdi
    2a96:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a9d:	00 
    2a9e:	e8 8d f1 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2aa3:	48 8b 05 e6 14 20 00 	mov    0x2014e6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aaa:	31 c9                	xor    %ecx,%ecx
    2aac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ab0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2ab7:	00 
    2ab8:	31 f6                	xor    %esi,%esi
    2aba:	48 83 c0 10          	add    $0x10,%rax
    2abe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ac5:	00 00 
    2ac7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ace:	00 
    2acf:	48 8b 05 da 14 20 00 	mov    0x2014da(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2add:	00 00 00 00 00 
    2ae2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ae6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aea:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2aee:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2af5:	00 
    2af6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2afb:	48 01 df             	add    %rbx,%rdi
    2afe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b03:	48 89 07             	mov    %rax,(%rdi)
    2b06:	c5 f8 77             	vzeroupper 
    2b09:	e8 92 f2 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b0e:	48 8b 05 bb 14 20 00 	mov    0x2014bb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b15:	48 83 c0 18          	add    $0x18,%rax
    2b19:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b20:	00 
    2b21:	48 8b 05 a8 14 20 00 	mov    0x2014a8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b28:	48 83 c0 40          	add    $0x40,%rax
    2b2c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b33:	00 
    2b34:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b3b:	00 
    2b3c:	48 89 c7             	mov    %rax,%rdi
    2b3f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b44:	49 89 c7             	mov    %rax,%r15
    2b47:	e8 04 f2 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b4c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b53:	00 
    2b54:	4c 89 fe             	mov    %r15,%rsi
    2b57:	e8 44 f2 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b5c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b63:	00 
    2b64:	ba 14 00 00 00       	mov    $0x14,%edx
    2b69:	4c 89 ff             	mov    %r15,%rdi
    2b6c:	e8 9f f1 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b71:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b78:	00 
    2b79:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b7d:	48 01 df             	add    %rbx,%rdi
    2b80:	48 85 c0             	test   %rax,%rax
    2b83:	0f 84 87 09 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b89:	31 f6                	xor    %esi,%esi
    2b8b:	e8 c0 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b90:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b97:	00 
    2b98:	4c 39 e7             	cmp    %r12,%rdi
    2b9b:	74 11                	je     2bae <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b9d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ba4:	00 
    2ba5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ba9:	e8 92 f1 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2bae:	ba 01 00 00 00       	mov    $0x1,%edx
    2bb3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3767 <_fini+0x53>
    2bba:	48 89 df             	mov    %rbx,%rdi
    2bbd:	e8 9e f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bc9:	00 
    2bca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bce:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bd5:	00 
    2bd6:	4d 85 e4             	test   %r12,%r12
    2bd9:	0f 84 5b 09 00 00    	je     353a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2bdf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2be5:	0f 84 e5 07 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2beb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bf1:	48 89 df             	mov    %rbx,%rdi
    2bf4:	e8 e7 ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2bf9:	48 89 c7             	mov    %rax,%rdi
    2bfc:	e8 bf f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2c01:	ba 12 00 00 00       	mov    $0x12,%edx
    2c06:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3750 <_fini+0x3c>
    2c0d:	48 89 df             	mov    %rbx,%rdi
    2c10:	e8 4b f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c15:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c1c:	00 
    2c1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c21:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c28:	00 
    2c29:	4d 85 e4             	test   %r12,%r12
    2c2c:	0f 84 17 09 00 00    	je     3549 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c32:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c38:	0f 84 62 07 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c3e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c44:	48 89 df             	mov    %rbx,%rdi
    2c47:	e8 94 ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2c4c:	48 89 c7             	mov    %rax,%rdi
    2c4f:	e8 6c f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2c54:	e8 67 f1 ff ff       	callq  1dc0 <getpid@plt>
    2c59:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3773 <_fini+0x5f>
    2c60:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c67:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c6e:	00 
    2c6f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c73:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c77:	4d 39 e7             	cmp    %r12,%r15
    2c7a:	0f 84 a0 03 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c80:	ba 05 00 00 00       	mov    $0x5,%edx
    2c85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3763 <_fini+0x4f>
    2c8c:	48 89 df             	mov    %rbx,%rdi
    2c8f:	e8 cc f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c94:	ba 09 00 00 00       	mov    $0x9,%edx
    2c99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3769 <_fini+0x55>
    2ca0:	48 89 df             	mov    %rbx,%rdi
    2ca3:	e8 b8 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cad:	4c 89 ef             	mov    %r13,%rdi
    2cb0:	e8 bb ef ff ff       	callq  1c70 <strlen@plt>
    2cb5:	4c 89 ee             	mov    %r13,%rsi
    2cb8:	48 89 df             	mov    %rbx,%rdi
    2cbb:	48 89 c2             	mov    %rax,%rdx
    2cbe:	e8 9d f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 03 00 00 00       	mov    $0x3,%edx
    2cc8:	4c 89 f6             	mov    %r14,%rsi
    2ccb:	48 89 df             	mov    %rbx,%rdi
    2cce:	e8 8d f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3777 <_fini+0x63>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 79 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cec:	4c 89 ef             	mov    %r13,%rdi
    2cef:	e8 7c ef ff ff       	callq  1c70 <strlen@plt>
    2cf4:	4c 89 ee             	mov    %r13,%rsi
    2cf7:	48 89 df             	mov    %rbx,%rdi
    2cfa:	48 89 c2             	mov    %rax,%rdx
    2cfd:	e8 5e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	ba 03 00 00 00       	mov    $0x3,%edx
    2d07:	4c 89 f6             	mov    %r14,%rsi
    2d0a:	48 89 df             	mov    %rbx,%rdi
    2d0d:	e8 4e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	ba 07 00 00 00       	mov    $0x7,%edx
    2d17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3780 <_fini+0x6c>
    2d1e:	48 89 df             	mov    %rbx,%rdi
    2d21:	e8 3a f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d26:	41 0f be 34 24       	movsbl (%r12),%esi
    2d2b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d32:	00 
    2d33:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d3a:	00 
    2d3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d3f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d46:	00 00 
    2d48:	0f 84 a2 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d55:	00 
    2d56:	ba 01 00 00 00       	mov    $0x1,%edx
    2d5b:	48 89 df             	mov    %rbx,%rdi
    2d5e:	e8 fd ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	48 89 c7             	mov    %rax,%rdi
    2d66:	ba 03 00 00 00       	mov    $0x3,%edx
    2d6b:	4c 89 f6             	mov    %r14,%rsi
    2d6e:	e8 ed ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 06 00 00 00       	mov    $0x6,%edx
    2d78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3788 <_fini+0x74>
    2d7f:	48 89 df             	mov    %rbx,%rdi
    2d82:	e8 d9 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 1c ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3774 <_fini+0x60>
    2d9b:	48 89 c7             	mov    %rax,%rdi
    2d9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2da3:	4c 89 ee             	mov    %r13,%rsi
    2da6:	e8 b5 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2db0:	0f 84 fa 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2db6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dbb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3797 <_fini+0x83>
    2dc2:	48 89 df             	mov    %rbx,%rdi
    2dc5:	e8 96 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2dd1:	48 89 df             	mov    %rbx,%rdi
    2dd4:	e8 87 f0 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2dd9:	48 89 c7             	mov    %rax,%rdi
    2ddc:	ba 02 00 00 00       	mov    $0x2,%edx
    2de1:	4c 89 ee             	mov    %r13,%rsi
    2de4:	e8 77 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 379f <_fini+0x8b>
    2df5:	48 89 df             	mov    %rbx,%rdi
    2df8:	e8 63 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e02:	48 89 df             	mov    %rbx,%rdi
    2e05:	e8 a6 ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e0a:	48 89 c7             	mov    %rax,%rdi
    2e0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e12:	4c 89 ee             	mov    %r13,%rsi
    2e15:	e8 46 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e1f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 37a7 <_fini+0x93>
    2e26:	48 89 df             	mov    %rbx,%rdi
    2e29:	e8 32 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e33:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 37b1 <_fini+0x9d>
    2e3a:	48 89 df             	mov    %rbx,%rdi
    2e3d:	e8 1e ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	e8 11 f0 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2e4f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e54:	85 d2                	test   %edx,%edx
    2e56:	0f 89 2c 01 00 00    	jns    2f88 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e5c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e61:	85 c0                	test   %eax,%eax
    2e63:	0f 89 97 00 00 00    	jns    2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e69:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e6e:	0f 84 b8 00 00 00    	je     2f2c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e74:	ba 02 00 00 00       	mov    $0x2,%edx
    2e79:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 37d8 <_fini+0xc4>
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 d8 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e88:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e8f:	4d 39 e7             	cmp    %r12,%r15
    2e92:	0f 84 88 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e98:	ba 01 00 00 00       	mov    $0x1,%edx
    2e9d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 37de <_fini+0xca>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 b4 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eb3:	00 
    2eb4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eb8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ebf:	00 
    2ec0:	4d 85 ed             	test   %r13,%r13
    2ec3:	0f 84 7b 06 00 00    	je     3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2ec9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ece:	0f 84 1c 01 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2ed4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ed9:	48 89 df             	mov    %rbx,%rdi
    2edc:	e8 ff ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2ee1:	48 89 c7             	mov    %rax,%rdi
    2ee4:	e8 d7 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2ee9:	e9 92 fd ff ff       	jmpq   2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2eee:	66 90                	xchg   %ax,%ax
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	e8 e8 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2ef8:	48 89 df             	mov    %rbx,%rdi
    2efb:	e9 66 fe ff ff       	jmpq   2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f00:	ba 08 00 00 00       	mov    $0x8,%edx
    2f05:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 37cb <_fini+0xb7>
    2f0c:	48 89 df             	mov    %rbx,%rdi
    2f0f:	e8 4c ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f14:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f19:	48 89 df             	mov    %rbx,%rdi
    2f1c:	e8 3f ef ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2f21:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f26:	0f 85 48 ff ff ff    	jne    2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f31:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 37d4 <_fini+0xc0>
    2f38:	48 89 df             	mov    %rbx,%rdi
    2f3b:	e8 20 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f40:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f45:	4c 89 ef             	mov    %r13,%rdi
    2f48:	e8 23 ed ff ff       	callq  1c70 <strlen@plt>
    2f4d:	4c 89 ee             	mov    %r13,%rsi
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	48 89 c2             	mov    %rax,%rdx
    2f56:	e8 05 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f60:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 37d0 <_fini+0xbc>
    2f67:	48 89 df             	mov    %rbx,%rdi
    2f6a:	e8 f1 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f76:	00 
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 31 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f7f:	e9 f0 fe ff ff       	jmpq   2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f84:	0f 1f 40 00          	nopl   0x0(%rax)
    2f88:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f8d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 37bc <_fini+0xa8>
    2f94:	48 89 df             	mov    %rbx,%rdi
    2f97:	e8 c4 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fa1:	48 89 df             	mov    %rbx,%rdi
    2fa4:	e8 b7 ee ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2fa9:	e9 ae fe ff ff       	jmpq   2e5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2fae:	66 90                	xchg   %ax,%ax
    2fb0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fb5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 378f <_fini+0x7b>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 9c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fd1:	e8 da ec ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fd6:	48 89 c7             	mov    %rax,%rdi
    2fd9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fde:	4c 89 ee             	mov    %r13,%rsi
    2fe1:	e8 7a ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe6:	e9 cb fd ff ff       	jmpq   2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ff0:	4c 89 ef             	mov    %r13,%rdi
    2ff3:	e8 78 ed ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ff8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ffc:	be 0a 00 00 00       	mov    $0xa,%esi
    3001:	48 8b 40 30          	mov    0x30(%rax),%rax
    3005:	48 3b 05 ac 0f 20 00 	cmp    0x200fac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    300c:	0f 84 c7 fe ff ff    	je     2ed9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3012:	4c 89 ef             	mov    %r13,%rdi
    3015:	ff d0                	callq  *%rax
    3017:	0f be f0             	movsbl %al,%esi
    301a:	e9 ba fe ff ff       	jmpq   2ed9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    301f:	90                   	nop
    3020:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3027:	00 
    3028:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    302c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3033:	00 
    3034:	4d 85 e4             	test   %r12,%r12
    3037:	0f 84 23 05 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    303d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3043:	0f 84 47 04 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3049:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 89 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3057:	48 89 c7             	mov    %rax,%rdi
    305a:	e8 61 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    305f:	ba 04 00 00 00       	mov    $0x4,%edx
    3064:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 37db <_fini+0xc7>
    306b:	48 89 c7             	mov    %rax,%rdi
    306e:	49 89 c4             	mov    %rax,%r12
    3071:	e8 ea ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	49 8b 04 24          	mov    (%r12),%rax
    307a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3085:	00 
    3086:	4d 85 ed             	test   %r13,%r13
    3089:	0f 84 b0 04 00 00    	je     353f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    308f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3094:	0f 84 c6 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    309a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    309f:	4c 89 e7             	mov    %r12,%rdi
    30a2:	e8 39 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30a7:	48 89 c7             	mov    %rax,%rdi
    30aa:	e8 11 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30af:	ba 0f 00 00 00       	mov    $0xf,%edx
    30b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 37e0 <_fini+0xcc>
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	e8 9d ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30ca:	00 00 
    30cc:	0f 84 fe 03 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    30d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30d9:	00 
    30da:	4c 89 ff             	mov    %r15,%rdi
    30dd:	e8 8e eb ff ff       	callq  1c70 <strlen@plt>
    30e2:	4c 89 fe             	mov    %r15,%rsi
    30e5:	48 89 df             	mov    %rbx,%rdi
    30e8:	48 89 c2             	mov    %rax,%rdx
    30eb:	e8 70 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f0:	ba 01 00 00 00       	mov    $0x1,%edx
    30f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 37d6 <_fini+0xc2>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 5c ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    310b:	00 
    310c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3110:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3117:	00 
    3118:	4d 85 e4             	test   %r12,%r12
    311b:	0f 84 2d 04 00 00    	je     354e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3121:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3127:	0f 84 03 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    312d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3133:	48 89 df             	mov    %rbx,%rdi
    3136:	e8 a5 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    313b:	48 89 c7             	mov    %rax,%rdi
    313e:	e8 7d eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3143:	ba 01 00 00 00       	mov    $0x1,%edx
    3148:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 37d9 <_fini+0xc5>
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 09 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3157:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    315e:	00 
    315f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3163:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    316a:	00 
    316b:	4d 85 e4             	test   %r12,%r12
    316e:	0f 84 59 05 00 00    	je     36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3174:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    317a:	0f 84 80 02 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3180:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3186:	48 89 df             	mov    %rbx,%rdi
    3189:	e8 52 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    318e:	48 89 c7             	mov    %rax,%rdi
    3191:	48 8b 05 60 0e 20 00 	mov    0x200e60(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3198:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    319e:	48 83 c0 10          	add    $0x10,%rax
    31a2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    31a8:	48 8b 05 21 0e 20 00 	mov    0x200e21(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31af:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    31b6:	00 00 
    31b8:	48 83 c0 18          	add    $0x18,%rax
    31bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31c1:	48 8b 05 00 0e 20 00 	mov    0x200e00(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c8:	48 83 c0 10          	add    $0x10,%rax
    31cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31d9:	00 00 
    31db:	e8 e0 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    31e0:	48 8b 05 e9 0d 20 00 	mov    0x200de9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31ee:	00 00 
    31f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31f5:	48 83 c0 40          	add    $0x40,%rax
    31f9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3200:	00 00 
    3202:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3209:	00 
    320a:	e8 11 ea ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    320f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3216:	00 
    3217:	e8 74 ec ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    321c:	48 8b 05 85 0d 20 00 	mov    0x200d85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3223:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    322a:	00 
    322b:	48 83 c0 10          	add    $0x10,%rax
    322f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3236:	00 
    3237:	e8 74 eb ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    323c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3241:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3246:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    324d:	00 
    324e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3255:	00 
    3256:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    325a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3261:	00 
    3262:	48 8b 05 27 0d 20 00 	mov    0x200d27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3269:	48 83 c0 10          	add    $0x10,%rax
    326d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3274:	00 
    3275:	e8 c6 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    327a:	48 8b 05 3f 0d 20 00 	mov    0x200d3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3281:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3288:	00 00 
    328a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3291:	00 
    3292:	48 83 c0 18          	add    $0x18,%rax
    3296:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    329d:	00 00 
    329f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32a6:	00 
    32a7:	48 8b 05 12 0d 20 00 	mov    0x200d12(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ae:	48 83 c0 68          	add    $0x68,%rax
    32b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32b9:	00 
    32ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32bf:	48 39 c7             	cmp    %rax,%rdi
    32c2:	74 11                	je     32d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    32c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32cb:	00 
    32cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32d0:	e8 6b ea ff ff       	callq  1d40 <_ZdlPvm@plt>
    32d5:	48 8b 05 cc 0c 20 00 	mov    0x200ccc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32e1:	48 83 c0 10          	add    $0x10,%rax
    32e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32ec:	00 
    32ed:	e8 be ea ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    32f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3301:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3305:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    330c:	00 
    330d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3312:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3317:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    331e:	00 
    331f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3323:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    332a:	00 
    332b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3332:	00 
    3333:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3338:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    333f:	00 
    3340:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3344:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    334b:	00 
    334c:	48 8b 05 3d 0c 20 00 	mov    0x200c3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3353:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    335a:	00 00 00 00 00 
    335f:	48 83 c0 10          	add    $0x10,%rax
    3363:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    336a:	00 
    336b:	e8 d0 e8 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3370:	48 83 3d 60 0c 20 00 	cmpq   $0x0,0x200c60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3377:	00 
    3378:	0f 84 42 01 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    337e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3385:	00 
    3386:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    338a:	5b                   	pop    %rbx
    338b:	41 5c                	pop    %r12
    338d:	41 5d                	pop    %r13
    338f:	41 5e                	pop    %r14
    3391:	41 5f                	pop    %r15
    3393:	5d                   	pop    %rbp
    3394:	e9 47 e9 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 c8 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    33bc:	0f 84 82 f8 ff ff    	je     2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 75 f8 ff ff       	jmpq   2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33cf:	90                   	nop
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 98 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    33ec:	0f 84 ff f7 ff ff    	je     2bf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 f2 f7 ff ff       	jmpq   2bf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33ff:	90                   	nop
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 68 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    341c:	0f 84 64 fd ff ff    	je     3186 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 57 fd ff ff       	jmpq   3186 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 38 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    344c:	0f 84 e1 fc ff ff    	je     3133 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 d4 fc ff ff       	jmpq   3133 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    345f:	90                   	nop
    3460:	4c 89 ef             	mov    %r13,%rdi
    3463:	e8 08 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 45 00          	mov    0x0(%r13),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    347c:	0f 84 1d fc ff ff    	je     309f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3482:	4c 89 ef             	mov    %r13,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 10 fc ff ff       	jmpq   309f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 d8 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201868>
    34ac:	0f 84 9d fb ff ff    	je     304f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 90 fb ff ff       	jmpq   304f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34bf:	90                   	nop
    34c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34c4:	5b                   	pop    %rbx
    34c5:	41 5c                	pop    %r12
    34c7:	41 5d                	pop    %r13
    34c9:	41 5e                	pop    %r14
    34cb:	41 5f                	pop    %r15
    34cd:	5d                   	pop    %rbp
    34ce:	c3                   	retq   
    34cf:	90                   	nop
    34d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34d7:	00 
    34d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34dc:	48 01 df             	add    %rbx,%rdi
    34df:	8b 77 20             	mov    0x20(%rdi),%esi
    34e2:	83 ce 01             	or     $0x1,%esi
    34e5:	e8 66 e9 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ea:	e9 01 fc ff ff       	jmpq   30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    34ef:	90                   	nop
    34f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34f7:	00 
    34f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34fc:	4c 01 e7             	add    %r12,%rdi
    34ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3502:	83 ce 01             	or     $0x1,%esi
    3505:	e8 46 e9 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    350a:	e9 bb f4 ff ff       	jmpq   29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    350f:	90                   	nop
    3510:	8b 77 20             	mov    0x20(%rdi),%esi
    3513:	83 ce 04             	or     $0x4,%esi
    3516:	e8 35 e9 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    351b:	e9 70 f6 ff ff       	jmpq   2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3520:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3527:	00 
    3528:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    352f:	00 
    3530:	e8 5b e7 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3535:	e9 49 f5 ff ff       	jmpq   2a83 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    353a:	e8 51 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    353f:	e8 4c e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3544:	e8 47 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3549:	e8 42 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    354e:	e8 3d e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3553:	49 89 c4             	mov    %rax,%r12
    3556:	eb 12                	jmp    356a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3558:	49 89 c4             	mov    %rax,%r12
    355b:	e9 b7 00 00 00       	jmpq   3617 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3560:	e8 2b e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3565:	49 89 c4             	mov    %rax,%r12
    3568:	eb 64                	jmp    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    356a:	48 8b 05 87 0a 20 00 	mov    0x200a87(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3571:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3578:	00 
    3579:	48 83 c0 10          	add    $0x10,%rax
    357d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3584:	00 
    3585:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    358a:	48 39 c7             	cmp    %rax,%rdi
    358d:	74 7e                	je     360d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    358f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3596:	00 
    3597:	48 8d 70 01          	lea    0x1(%rax),%rsi
    359b:	c5 f8 77             	vzeroupper 
    359e:	e8 9d e7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    35a3:	48 8b 05 fe 09 20 00 	mov    0x2009fe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35af:	48 83 c0 10          	add    $0x10,%rax
    35b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ba:	00 
    35bb:	e8 f0 e7 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    35c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35c9:	e8 42 e6 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    35ce:	48 8b 05 bb 09 20 00 	mov    0x2009bb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35da:	48 83 c0 10          	add    $0x10,%rax
    35de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35e5:	00 
    35e6:	c5 f8 77             	vzeroupper 
    35e9:	e8 52 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35ee:	48 83 3d e2 09 20 00 	cmpq   $0x0,0x2009e2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35f5:	00 
    35f6:	74 0d                	je     3605 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    35f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35ff:	00 
    3600:	e8 db e6 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3605:	4c 89 e7             	mov    %r12,%rdi
    3608:	e8 63 e8 ff ff       	callq  1e70 <_Unwind_Resume@plt>
    360d:	c5 f8 77             	vzeroupper 
    3610:	eb 91                	jmp    35a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3612:	48 89 c3             	mov    %rax,%rbx
    3615:	eb 3d                	jmp    3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3617:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    361e:	00 
    361f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3624:	31 f6                	xor    %esi,%esi
    3626:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    362d:	00 
    362e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3632:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3639:	00 
    363a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3641:	00 
    3642:	eb 8a                	jmp    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3644:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    364b:	00 
    364c:	c5 f8 77             	vzeroupper 
    364f:	e8 2c e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3654:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3659:	49 89 dc             	mov    %rbx,%r12
    365c:	c5 f8 77             	vzeroupper 
    365f:	e8 6c e6 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3664:	eb 88                	jmp    35ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3666:	48 89 c3             	mov    %rax,%rbx
    3669:	eb 30                	jmp    369b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    366b:	48 89 c3             	mov    %rax,%rbx
    366e:	eb d4                	jmp    3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3670:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3675:	c5 f8 77             	vzeroupper 
    3678:	e8 93 e7 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    367d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3682:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3687:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    368e:	00 
    368f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3693:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    369a:	00 
    369b:	48 8b 05 ee 08 20 00 	mov    0x2008ee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36a9:	00 
    36aa:	48 83 c0 10          	add    $0x10,%rax
    36ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36b5:	00 
    36b6:	c5 f8 77             	vzeroupper 
    36b9:	e8 82 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    36be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36c5:	00 
    36c6:	e8 b5 e6 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36cb:	eb 87                	jmp    3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36cd:	e8 be e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    36d2:	48 89 c3             	mov    %rax,%rbx
    36d5:	eb a6                	jmp    367d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    36d7:	49 89 c4             	mov    %rax,%r12
    36da:	eb 23                	jmp    36ff <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    36dc:	48 89 c7             	mov    %rax,%rdi
    36df:	eb 0c                	jmp    36ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36e1:	48 89 c3             	mov    %rax,%rbx
    36e4:	eb 8a                	jmp    3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    36e6:	89 c7                	mov    %eax,%edi
    36e8:	e8 b3 e5 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    36ed:	c5 f8 77             	vzeroupper 
    36f0:	e8 5b e5 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    36f5:	e8 36 e7 ff ff       	callq  1e30 <__cxa_end_catch@plt>
    36fa:	e9 10 fb ff ff       	jmpq   320f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    36ff:	48 89 df             	mov    %rbx,%rdi
    3702:	c5 f8 77             	vzeroupper 
    3705:	4c 89 e3             	mov    %r12,%rbx
    3708:	e8 d3 e6 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    370d:	e9 42 ff ff ff       	jmpq   3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003714 <_fini>:
    3714:	f3 0f 1e fa          	endbr64 
    3718:	48 83 ec 08          	sub    $0x8,%rsp
    371c:	48 83 c4 08          	add    $0x8,%rsp
    3720:	c3                   	retq   

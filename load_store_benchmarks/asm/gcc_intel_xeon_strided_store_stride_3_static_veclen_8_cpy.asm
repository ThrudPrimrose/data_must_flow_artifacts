
.dacecache/strided_store_stride_3_static_veclen_8_cpy/build/libstrided_store_stride_3_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001da0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1da0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040f8 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201f58>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b20>
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

0000000000001ec0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d e9 17 00 00 	lea    0x17e9(%rip),%rdi        # 36b0 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002010 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2010:	55                   	push   %rbp
    2011:	48 89 e5             	mov    %rsp,%rbp
    2014:	41 54                	push   %r12
    2016:	53                   	push   %rbx
    2017:	48 89 fb             	mov    %rdi,%rbx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 83 ec 40          	sub    $0x40,%rsp
    2022:	e8 79 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    2027:	41 89 c4             	mov    %eax,%r12d
    202a:	e8 01 fe ff ff       	callq  1e30 <omp_get_thread_num@plt>
    202f:	31 d2                	xor    %edx,%edx
    2031:	89 c6                	mov    %eax,%esi
    2033:	b8 00 00 80 00       	mov    $0x800000,%eax
    2038:	41 f7 fc             	idiv   %r12d
    203b:	39 d6                	cmp    %edx,%esi
    203d:	0f 8c c9 00 00 00    	jl     210c <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xfc>
    2043:	0f af f0             	imul   %eax,%esi
    2046:	01 d6                	add    %edx,%esi
    2048:	01 f0                	add    %esi,%eax
    204a:	39 c6                	cmp    %eax,%esi
    204c:	0f 8d b1 00 00 00    	jge    2103 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xf3>
    2052:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
    2059:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
    2060:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2064:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    206a:	48 63 d1             	movslq %ecx,%rdx
    206d:	48 8d 14 d0          	lea    (%rax,%rdx,8),%rdx
    2071:	8d 04 76             	lea    (%rsi,%rsi,2),%eax
    2074:	48 8b 33             	mov    (%rbx),%rsi
    2077:	c1 e0 03             	shl    $0x3,%eax
    207a:	48 98                	cltq   
    207c:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    2080:	48 89 e6             	mov    %rsp,%rsi
    2083:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2088:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
    208c:	c5 fe 6f 42 20       	vmovdqu 0x20(%rdx),%ymm0
    2091:	83 c1 08             	add    $0x8,%ecx
    2094:	48 83 c2 40          	add    $0x40,%rdx
    2098:	48 05 c0 00 00 00    	add    $0xc0,%rax
    209e:	c5 fd 7f 0e          	vmovdqa %ymm1,(%rsi)
    20a2:	c5 e5 59 c9          	vmulpd %ymm1,%ymm3,%ymm1
    20a6:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    20ab:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    20af:	62 f3 fd 28 19 ca 01 	vextractf64x2 $0x1,%ymm1,%xmm2
    20b6:	c5 f9 13 88 40 ff ff 	vmovlpd %xmm1,-0xc0(%rax)
    20bd:	ff 
    20be:	c5 f9 17 88 58 ff ff 	vmovhpd %xmm1,-0xa8(%rax)
    20c5:	ff 
    20c6:	62 f3 f5 28 03 c9 03 	valignq $0x3,%ymm1,%ymm1,%ymm1
    20cd:	c5 f9 13 40 a0       	vmovlpd %xmm0,-0x60(%rax)
    20d2:	c5 f9 17 40 b8       	vmovhpd %xmm0,-0x48(%rax)
    20d7:	c5 fb 11 90 70 ff ff 	vmovsd %xmm2,-0x90(%rax)
    20de:	ff 
    20df:	c5 fb 11 48 88       	vmovsd %xmm1,-0x78(%rax)
    20e4:	62 f3 fd 28 19 c1 01 	vextractf64x2 $0x1,%ymm0,%xmm1
    20eb:	62 f3 fd 28 03 c0 03 	valignq $0x3,%ymm0,%ymm0,%ymm0
    20f2:	c5 fb 11 48 d0       	vmovsd %xmm1,-0x30(%rax)
    20f7:	c5 fb 11 40 e8       	vmovsd %xmm0,-0x18(%rax)
    20fc:	39 cf                	cmp    %ecx,%edi
    20fe:	7f 88                	jg     2088 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x78>
    2100:	c5 f8 77             	vzeroupper 
    2103:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2107:	5b                   	pop    %rbx
    2108:	41 5c                	pop    %r12
    210a:	5d                   	pop    %rbp
    210b:	c3                   	retq   
    210c:	ff c0                	inc    %eax
    210e:	31 d2                	xor    %edx,%edx
    2110:	e9 2e ff ff ff       	jmpq   2043 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x33>
    2115:	90                   	nop
    2116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211d:	00 00 00 

0000000000002120 <__dace_init_strided_store_stride_3_static_veclen_8_cpy>:
    2120:	55                   	push   %rbp
    2121:	bf 40 00 00 00       	mov    $0x40,%edi
    2126:	48 89 e5             	mov    %rsp,%rbp
    2129:	e8 02 fc ff ff       	callq  1d30 <_Znwm@plt>
    212e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2132:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2139:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2140:	00 
    2141:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2148:	00 
    2149:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2150:	00 
    2151:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2156:	c5 f8 77             	vzeroupper 
    2159:	5d                   	pop    %rbp
    215a:	c3                   	retq   
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <__dace_exit_strided_store_stride_3_static_veclen_8_cpy>:
    2160:	48 85 ff             	test   %rdi,%rdi
    2163:	74 2b                	je     2190 <__dace_exit_strided_store_stride_3_static_veclen_8_cpy+0x30>
    2165:	53                   	push   %rbx
    2166:	48 89 fb             	mov    %rdi,%rbx
    2169:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 0c                	je     217e <__dace_exit_strided_store_stride_3_static_veclen_8_cpy+0x1e>
    2172:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2176:	48 29 fe             	sub    %rdi,%rsi
    2179:	e8 c2 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    217e:	48 89 df             	mov    %rbx,%rdi
    2181:	be 40 00 00 00       	mov    $0x40,%esi
    2186:	e8 b5 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    218b:	31 c0                	xor    %eax,%eax
    218d:	5b                   	pop    %rbx
    218e:	c3                   	retq   
    218f:	90                   	nop
    2190:	31 c0                	xor    %eax,%eax
    2192:	c3                   	retq   
    2193:	0f 1f 00             	nopl   (%rax)
    2196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    219d:	00 00 00 

00000000000021a0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 57                	push   %r15
    21a6:	41 56                	push   %r14
    21a8:	41 55                	push   %r13
    21aa:	41 54                	push   %r12
    21ac:	49 89 d4             	mov    %rdx,%r12
    21af:	53                   	push   %rbx
    21b0:	48 89 fb             	mov    %rdi,%rbx
    21b3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21ba:	4c 8b 2d 17 1e 20 00 	mov    0x201e17(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21c6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21cc:	4d 85 ed             	test   %r13,%r13
    21cf:	74 0d                	je     21de <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    21d1:	e8 0a fc ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    21d6:	85 c0                	test   %eax,%eax
    21d8:	0f 85 f8 fc ff ff    	jne    1ed6 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    21de:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21e2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21e6:	74 04                	je     21ec <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    21e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21f0:	48 29 c2             	sub    %rax,%rdx
    21f3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21fa:	0f 86 08 02 00 00    	jbe    2408 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x268>
    2200:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2206:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    220c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2212:	4d 85 ed             	test   %r13,%r13
    2215:	74 08                	je     221f <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    2217:	48 89 df             	mov    %rbx,%rdi
    221a:	e8 c1 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    221f:	e8 cc f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2224:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    222a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2230:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2235:	31 c9                	xor    %ecx,%ecx
    2237:	31 d2                	xor    %edx,%edx
    2239:	48 8d 3d d0 fd ff ff 	lea    -0x230(%rip),%rdi        # 2010 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2240:	49 89 c4             	mov    %rax,%r12
    2243:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2249:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    224f:	e8 ac fb ff ff       	callq  1e00 <GOMP_parallel@plt>
    2254:	e8 97 f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2259:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2260:	9b c4 20 
    2263:	48 89 c6             	mov    %rax,%rsi
    2266:	4c 89 e0             	mov    %r12,%rax
    2269:	48 f7 e9             	imul   %rcx
    226c:	4c 89 e0             	mov    %r12,%rax
    226f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2273:	48 c1 fa 07          	sar    $0x7,%rdx
    2277:	48 89 d7             	mov    %rdx,%rdi
    227a:	48 29 c7             	sub    %rax,%rdi
    227d:	48 89 f0             	mov    %rsi,%rax
    2280:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2284:	48 f7 e9             	imul   %rcx
    2287:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    228c:	48 89 d1             	mov    %rdx,%rcx
    228f:	48 c1 f9 07          	sar    $0x7,%rcx
    2293:	48 29 f1             	sub    %rsi,%rcx
    2296:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    229c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    22a2:	e8 59 fa ff ff       	callq  1d00 <pthread_self@plt>
    22a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22ac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22b1:	be 08 00 00 00       	mov    $0x8,%esi
    22b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22bb:	e8 40 f9 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    22c0:	49 89 c4             	mov    %rax,%r12
    22c3:	4d 85 ed             	test   %r13,%r13
    22c6:	74 10                	je     22d8 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x138>
    22c8:	48 89 df             	mov    %rbx,%rdi
    22cb:	e8 10 fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    22d0:	85 c0                	test   %eax,%eax
    22d2:	0f 85 f7 fb ff ff    	jne    1ecf <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    22d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22dc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22e3:	00 00 00 
    22e6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    22ec:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22f1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    22f8:	7a 00 00 00 
    22fc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2303:	9a 00 00 00 
    2307:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    230e:	ba 00 00 00 
    2312:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2319:	d0 00 00 00 
    231d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3760 <_fini+0x17c>
    2324:	00 
    2325:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    232a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    232e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2334:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3780 <_fini+0x19c>
    233b:	00 
    233c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2343:	00 
    2344:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    234b:	00 ff ff ff ff 
    2350:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2355:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    235a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2361:	00 00 
    2363:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2369:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    236d:	0f 84 15 01 00 00    	je     2488 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x2e8>
    2373:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2379:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    237d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2383:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2388:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    238e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2393:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    239a:	00 00 
    239c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23a1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    23a8:	00 00 
    23aa:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23b1:	00 
    23b2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23b9:	00 00 
    23bb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23c2:	00 
    23c3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23ca:	00 
    23cb:	c5 f8 77             	vzeroupper 
    23ce:	4d 85 ed             	test   %r13,%r13
    23d1:	74 08                	je     23db <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x23b>
    23d3:	48 89 df             	mov    %rbx,%rdi
    23d6:	e8 05 f9 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    23db:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23e2:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 36d0 <_fini+0xec>
    23e9:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3718 <_fini+0x134>
    23f0:	48 89 df             	mov    %rbx,%rdi
    23f3:	5b                   	pop    %rbx
    23f4:	41 5c                	pop    %r12
    23f6:	41 5d                	pop    %r13
    23f8:	41 5e                	pop    %r14
    23fa:	41 5f                	pop    %r15
    23fc:	5d                   	pop    %rbp
    23fd:	e9 4e fa ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2408:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    240c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2411:	49 29 c7             	sub    %rax,%r15
    2414:	e8 17 f9 ff ff       	callq  1d30 <_Znwm@plt>
    2419:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    241d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2421:	49 89 c6             	mov    %rax,%r14
    2424:	4c 29 c2             	sub    %r8,%rdx
    2427:	48 85 d2             	test   %rdx,%rdx
    242a:	7f 34                	jg     2460 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x2c0>
    242c:	4d 85 c0             	test   %r8,%r8
    242f:	0f 85 9b 01 00 00    	jne    25d0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x430>
    2435:	4d 01 f7             	add    %r14,%r15
    2438:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    243d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2444:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    244a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    244e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2453:	e9 a8 fd ff ff       	jmpq   2200 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    245f:	00 
    2460:	4c 89 c6             	mov    %r8,%rsi
    2463:	48 89 c7             	mov    %rax,%rdi
    2466:	4c 89 04 24          	mov    %r8,(%rsp)
    246a:	e8 81 f8 ff ff       	callq  1cf0 <memcpy@plt>
    246f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2473:	4c 8b 04 24          	mov    (%rsp),%r8
    2477:	4c 29 c6             	sub    %r8,%rsi
    247a:	4c 89 c7             	mov    %r8,%rdi
    247d:	e8 be f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2482:	eb b1                	jmp    2435 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x295>
    2484:	0f 1f 40 00          	nopl   0x0(%rax)
    2488:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    248c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2493:	aa aa aa 
    2496:	4c 29 f8             	sub    %r15,%rax
    2499:	49 89 c4             	mov    %rax,%r12
    249c:	48 c1 f8 06          	sar    $0x6,%rax
    24a0:	48 0f af c2          	imul   %rdx,%rax
    24a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24ab:	aa aa 00 
    24ae:	48 39 d0             	cmp    %rdx,%rax
    24b1:	0f 84 09 fa ff ff    	je     1ec0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold>
    24b7:	48 85 c0             	test   %rax,%rax
    24ba:	ba 01 00 00 00       	mov    $0x1,%edx
    24bf:	48 0f 45 d0          	cmovne %rax,%rdx
    24c3:	48 01 d0             	add    %rdx,%rax
    24c6:	0f 82 20 01 00 00    	jb     25ec <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    24cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24d3:	aa aa 00 
    24d6:	48 39 d0             	cmp    %rdx,%rax
    24d9:	48 0f 47 c2          	cmova  %rdx,%rax
    24dd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24e1:	49 c1 e6 06          	shl    $0x6,%r14
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	c5 f8 77             	vzeroupper 
    24eb:	e8 40 f8 ff ff       	callq  1d30 <_Znwm@plt>
    24f0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24f6:	48 89 c1             	mov    %rax,%rcx
    24f9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24fe:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2504:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    250a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2511:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2517:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    251e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2525:	00 00 
    2527:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    252e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2535:	00 00 
    2537:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    253e:	00 00 00 
    2541:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2548:	00 00 
    254a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2551:	00 00 00 
    2554:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    255b:	00 
    255c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2562:	4d 85 e4             	test   %r12,%r12
    2565:	7f 19                	jg     2580 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    2567:	4d 85 ff             	test   %r15,%r15
    256a:	75 74                	jne    25e0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x440>
    256c:	c5 f8 77             	vzeroupper 
    256f:	4c 01 f1             	add    %r14,%rcx
    2572:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2577:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    257b:	e9 4e fe ff ff       	jmpq   23ce <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x22e>
    2580:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2586:	4c 89 fe             	mov    %r15,%rsi
    2589:	48 89 cf             	mov    %rcx,%rdi
    258c:	4c 89 e2             	mov    %r12,%rdx
    258f:	c5 f8 77             	vzeroupper 
    2592:	e8 59 f7 ff ff       	callq  1cf0 <memcpy@plt>
    2597:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    259b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25a1:	48 89 c1             	mov    %rax,%rcx
    25a4:	4c 29 fe             	sub    %r15,%rsi
    25a7:	4c 89 ff             	mov    %r15,%rdi
    25aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25b5:	e8 86 f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    25ba:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25bf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25c5:	eb a8                	jmp    256f <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x3cf>
    25c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ce:	00 00 
    25d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d4:	4c 29 c6             	sub    %r8,%rsi
    25d7:	e9 9e fe ff ff       	jmpq   247a <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x2da>
    25dc:	0f 1f 40 00          	nopl   0x0(%rax)
    25e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e4:	4c 29 fe             	sub    %r15,%rsi
    25e7:	c5 f8 77             	vzeroupper 
    25ea:	eb bb                	jmp    25a7 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x407>
    25ec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25f3:	ff ff 7f 
    25f6:	e9 ea fe ff ff       	jmpq   24e5 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d+0x345>
    25fb:	49 89 c4             	mov    %rax,%r12
    25fe:	e9 ed f8 ff ff       	jmpq   1ef0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    2603:	e9 d5 f8 ff ff       	jmpq   1edd <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    2608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    260f:	00 

0000000000002610 <__program_strided_store_stride_3_static_veclen_8_cpy>:
    2610:	e9 8b f7 ff ff       	jmpq   1da0 <_Z61__program_strided_store_stride_3_static_veclen_8_cpy_internalP50strided_store_stride_3_static_veclen_8_cpy_state_tPdS1_d@plt>
    2615:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    261c:	00 00 00 
    261f:	90                   	nop

0000000000002620 <_ZNKSt5ctypeIcE8do_widenEc>:
    2620:	89 f0                	mov    %esi,%eax
    2622:	c3                   	retq   
    2623:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    262a:	00 00 00 
    262d:	0f 1f 00             	nopl   (%rax)

0000000000002630 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2630:	55                   	push   %rbp
    2631:	48 89 e5             	mov    %rsp,%rbp
    2634:	41 57                	push   %r15
    2636:	41 56                	push   %r14
    2638:	41 55                	push   %r13
    263a:	49 89 f5             	mov    %rsi,%r13
    263d:	41 54                	push   %r12
    263f:	53                   	push   %rbx
    2640:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2644:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    264b:	48 8b 05 6e 19 20 00 	mov    0x20196e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2652:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2659:	00 
    265a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2661:	00 
    2662:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2666:	48 8b 05 3b 19 20 00 	mov    0x20193b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    266d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2672:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2677:	48 83 c0 10          	add    $0x10,%rax
    267b:	48 83 3d 55 19 20 00 	cmpq   $0x0,0x201955(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2682:	00 
    2683:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2689:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2690:	00 00 
    2692:	74 0d                	je     26a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2694:	e8 47 f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2699:	85 c0                	test   %eax,%eax
    269b:	0f 85 15 0f 00 00    	jne    35b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    26a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26a8:	00 
    26a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26b0:	00 
    26b1:	4c 89 f7             	mov    %r14,%rdi
    26b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26be:	e8 6d f5 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    26c3:	48 8b 1d ce 18 20 00 	mov    0x2018ce(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26ca:	31 ff                	xor    %edi,%edi
    26cc:	48 8b 05 bd 18 20 00 	mov    0x2018bd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26d3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    26da:	00 
    26db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26df:	31 f6                	xor    %esi,%esi
    26e1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26e5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26ec:	00 00 
    26ee:	48 83 c0 10          	add    $0x10,%rax
    26f2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26fd:	00 
    26fe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2702:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2709:	00 00 00 00 00 
    270e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2715:	00 
    2716:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    271d:	00 
    271e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2725:	00 00 00 00 00 
    272a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2731:	00 
    2732:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2737:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    273b:	4c 89 ff             	mov    %r15,%rdi
    273e:	c5 f8 77             	vzeroupper 
    2741:	e8 6a f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2746:	48 8b 43 20          	mov    0x20(%rbx),%rax
    274a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2751:	00 
    2752:	31 f6                	xor    %esi,%esi
    2754:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2758:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    275f:	00 
    2760:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2765:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2769:	4c 01 e7             	add    %r12,%rdi
    276c:	48 89 07             	mov    %rax,(%rdi)
    276f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2774:	e8 37 f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2779:	48 8b 43 08          	mov    0x8(%rbx),%rax
    277d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2781:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2785:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    278c:	00 00 
    278e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2793:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2797:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    279c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27a3:	00 
    27a4:	48 8b 05 15 18 20 00 	mov    0x201815(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27b2:	00 00 
    27b4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27b8:	48 83 c0 18          	add    $0x18,%rax
    27bc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    27c3:	00 00 
    27c5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27cc:	00 
    27cd:	48 8b 05 ec 17 20 00 	mov    0x2017ec(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27db:	00 00 
    27dd:	48 83 c0 68          	add    $0x68,%rax
    27e1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27e8:	00 
    27e9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27f0:	00 
    27f1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27f6:	48 89 c7             	mov    %rax,%rdi
    27f9:	c5 f8 77             	vzeroupper 
    27fc:	e8 af f6 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2801:	48 8b 05 f0 17 20 00 	mov    0x2017f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2808:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    280f:	00 
    2810:	4c 89 f7             	mov    %r14,%rdi
    2813:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    281a:	18 00 00 00 
    281e:	48 83 c0 10          	add    $0x10,%rax
    2822:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2829:	00 00 00 00 00 
    282e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2835:	00 
    2836:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    283d:	00 
    283e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2843:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    284a:	00 
    284b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2852:	00 
    2853:	e8 58 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2858:	e8 93 f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    285d:	48 89 c1             	mov    %rax,%rcx
    2860:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2867:	de 1b 43 
    286a:	48 f7 e9             	imul   %rcx
    286d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2871:	48 c1 fa 12          	sar    $0x12,%rdx
    2875:	48 89 d3             	mov    %rdx,%rbx
    2878:	48 29 cb             	sub    %rcx,%rbx
    287b:	4d 85 ed             	test   %r13,%r13
    287e:	0f 84 3c 0b 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2884:	4c 89 ef             	mov    %r13,%rdi
    2887:	e8 e4 f3 ff ff       	callq  1c70 <strlen@plt>
    288c:	4c 89 ee             	mov    %r13,%rsi
    288f:	4c 89 e7             	mov    %r12,%rdi
    2892:	48 89 c2             	mov    %rax,%rdx
    2895:	e8 c6 f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289a:	ba 01 00 00 00       	mov    $0x1,%edx
    289f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3600 <_fini+0x1c>
    28a6:	4c 89 e7             	mov    %r12,%rdi
    28a9:	e8 b2 f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ae:	ba 07 00 00 00       	mov    $0x7,%edx
    28b3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3602 <_fini+0x1e>
    28ba:	4c 89 e7             	mov    %r12,%rdi
    28bd:	e8 9e f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c2:	48 89 de             	mov    %rbx,%rsi
    28c5:	4c 89 e7             	mov    %r12,%rdi
    28c8:	e8 53 f4 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    28cd:	48 89 c7             	mov    %rax,%rdi
    28d0:	ba 05 00 00 00       	mov    $0x5,%edx
    28d5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 360a <_fini+0x26>
    28dc:	e8 7f f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28e8:	00 
    28e9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28f0:	00 
    28f1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28f8:	00 
    28f9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2900:	00 00 00 00 00 
    2905:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    290c:	00 
    290d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2914:	00 
    2915:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    291c:	00 
    291d:	4d 85 c0             	test   %r8,%r8
    2920:	0f 84 ca 0a 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2926:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    292d:	00 
    292e:	4c 89 c2             	mov    %r8,%rdx
    2931:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2938:	00 
    2939:	4c 39 c0             	cmp    %r8,%rax
    293c:	4c 0f 43 c0          	cmovae %rax,%r8
    2940:	48 85 c0             	test   %rax,%rax
    2943:	4c 0f 44 c2          	cmove  %rdx,%r8
    2947:	31 d2                	xor    %edx,%edx
    2949:	31 f6                	xor    %esi,%esi
    294b:	49 29 c8             	sub    %rcx,%r8
    294e:	e8 bd f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2953:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    295a:	00 
    295b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2962:	00 
    2963:	48 89 c7             	mov    %rax,%rdi
    2966:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    296d:	00 
    296e:	e8 bd f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2973:	48 8b 05 16 16 20 00 	mov    0x201616(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    297a:	31 c9                	xor    %ecx,%ecx
    297c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2980:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2987:	00 
    2988:	31 f6                	xor    %esi,%esi
    298a:	48 83 c0 10          	add    $0x10,%rax
    298e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2995:	00 00 
    2997:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    299e:	00 
    299f:	48 8b 05 0a 16 20 00 	mov    0x20160a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29ad:	00 00 00 00 00 
    29b2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29b6:	48 8b 40 10          	mov    0x10(%rax),%rax
    29ba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29be:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29c5:	00 
    29c6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29cb:	48 01 df             	add    %rbx,%rdi
    29ce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29d3:	48 89 07             	mov    %rax,(%rdi)
    29d6:	c5 f8 77             	vzeroupper 
    29d9:	e8 d2 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29de:	48 8b 05 eb 15 20 00 	mov    0x2015eb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e5:	48 83 c0 18          	add    $0x18,%rax
    29e9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29f0:	00 
    29f1:	48 8b 05 d8 15 20 00 	mov    0x2015d8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f8:	48 83 c0 40          	add    $0x40,%rax
    29fc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a03:	00 
    2a04:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a0b:	00 
    2a0c:	48 89 c7             	mov    %rax,%rdi
    2a0f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a14:	49 89 c7             	mov    %rax,%r15
    2a17:	e8 34 f3 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a1c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a23:	00 
    2a24:	4c 89 fe             	mov    %r15,%rsi
    2a27:	e8 84 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a2c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a33:	00 
    2a34:	ba 14 00 00 00       	mov    $0x14,%edx
    2a39:	4c 89 ff             	mov    %r15,%rdi
    2a3c:	e8 cf f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a41:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a48:	00 
    2a49:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a4d:	48 01 df             	add    %rbx,%rdi
    2a50:	48 85 c0             	test   %rax,%rax
    2a53:	0f 84 87 09 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a59:	31 f6                	xor    %esi,%esi
    2a5b:	e8 00 f4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a60:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a67:	00 
    2a68:	4c 39 e7             	cmp    %r12,%rdi
    2a6b:	74 11                	je     2a7e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a6d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a74:	00 
    2a75:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a79:	e8 c2 f2 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2a7e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a83:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3627 <_fini+0x43>
    2a8a:	48 89 df             	mov    %rbx,%rdi
    2a8d:	e8 ce f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a92:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a99:	00 
    2a9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aa5:	00 
    2aa6:	4d 85 e4             	test   %r12,%r12
    2aa9:	0f 84 5b 09 00 00    	je     340a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2aaf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ab5:	0f 84 e5 07 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2abb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ac1:	48 89 df             	mov    %rbx,%rdi
    2ac4:	e8 17 f1 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2ac9:	48 89 c7             	mov    %rax,%rdi
    2acc:	e8 ef f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2ad1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ad6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3610 <_fini+0x2c>
    2add:	48 89 df             	mov    %rbx,%rdi
    2ae0:	e8 7b f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2aec:	00 
    2aed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2af8:	00 
    2af9:	4d 85 e4             	test   %r12,%r12
    2afc:	0f 84 17 09 00 00    	je     3419 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b02:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b08:	0f 84 62 07 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b0e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b14:	48 89 df             	mov    %rbx,%rdi
    2b17:	e8 c4 f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2b1c:	48 89 c7             	mov    %rax,%rdi
    2b1f:	e8 9c f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b24:	e8 a7 f2 ff ff       	callq  1dd0 <getpid@plt>
    2b29:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3633 <_fini+0x4f>
    2b30:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b37:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b3e:	00 
    2b3f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b43:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b47:	4d 39 e7             	cmp    %r12,%r15
    2b4a:	0f 84 a0 03 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b50:	ba 05 00 00 00       	mov    $0x5,%edx
    2b55:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3623 <_fini+0x3f>
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	e8 fc f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b64:	ba 09 00 00 00       	mov    $0x9,%edx
    2b69:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3629 <_fini+0x45>
    2b70:	48 89 df             	mov    %rbx,%rdi
    2b73:	e8 e8 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b7d:	4c 89 ef             	mov    %r13,%rdi
    2b80:	e8 eb f0 ff ff       	callq  1c70 <strlen@plt>
    2b85:	4c 89 ee             	mov    %r13,%rsi
    2b88:	48 89 df             	mov    %rbx,%rdi
    2b8b:	48 89 c2             	mov    %rax,%rdx
    2b8e:	e8 cd f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	ba 03 00 00 00       	mov    $0x3,%edx
    2b98:	4c 89 f6             	mov    %r14,%rsi
    2b9b:	48 89 df             	mov    %rbx,%rdi
    2b9e:	e8 bd f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ba8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3637 <_fini+0x53>
    2baf:	48 89 df             	mov    %rbx,%rdi
    2bb2:	e8 a9 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bbc:	4c 89 ef             	mov    %r13,%rdi
    2bbf:	e8 ac f0 ff ff       	callq  1c70 <strlen@plt>
    2bc4:	4c 89 ee             	mov    %r13,%rsi
    2bc7:	48 89 df             	mov    %rbx,%rdi
    2bca:	48 89 c2             	mov    %rax,%rdx
    2bcd:	e8 8e f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd7:	4c 89 f6             	mov    %r14,%rsi
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	e8 7e f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be2:	ba 07 00 00 00       	mov    $0x7,%edx
    2be7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3640 <_fini+0x5c>
    2bee:	48 89 df             	mov    %rbx,%rdi
    2bf1:	e8 6a f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bfb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c02:	00 
    2c03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c0a:	00 
    2c0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c16:	00 00 
    2c18:	0f 84 a2 01 00 00    	je     2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c25:	00 
    2c26:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2b:	48 89 df             	mov    %rbx,%rdi
    2c2e:	e8 2d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	48 89 c7             	mov    %rax,%rdi
    2c36:	ba 03 00 00 00       	mov    $0x3,%edx
    2c3b:	4c 89 f6             	mov    %r14,%rsi
    2c3e:	e8 1d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 06 00 00 00       	mov    $0x6,%edx
    2c48:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3648 <_fini+0x64>
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	e8 09 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	e8 4c f0 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c64:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3634 <_fini+0x50>
    2c6b:	48 89 c7             	mov    %rax,%rdi
    2c6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c73:	4c 89 ee             	mov    %r13,%rsi
    2c76:	e8 e5 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c80:	0f 84 fa 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c86:	ba 07 00 00 00       	mov    $0x7,%edx
    2c8b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3657 <_fini+0x73>
    2c92:	48 89 df             	mov    %rbx,%rdi
    2c95:	e8 c6 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ca1:	48 89 df             	mov    %rbx,%rdi
    2ca4:	e8 c7 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ca9:	48 89 c7             	mov    %rax,%rdi
    2cac:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb1:	4c 89 ee             	mov    %r13,%rsi
    2cb4:	e8 a7 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cbe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 365f <_fini+0x7b>
    2cc5:	48 89 df             	mov    %rbx,%rdi
    2cc8:	e8 93 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cd2:	48 89 df             	mov    %rbx,%rdi
    2cd5:	e8 d6 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cda:	48 89 c7             	mov    %rax,%rdi
    2cdd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce2:	4c 89 ee             	mov    %r13,%rsi
    2ce5:	e8 76 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cea:	ba 09 00 00 00       	mov    $0x9,%edx
    2cef:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3667 <_fini+0x83>
    2cf6:	48 89 df             	mov    %rbx,%rdi
    2cf9:	e8 62 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d03:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3671 <_fini+0x8d>
    2d0a:	48 89 df             	mov    %rbx,%rdi
    2d0d:	e8 4e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d17:	48 89 df             	mov    %rbx,%rdi
    2d1a:	e8 51 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2d1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d24:	85 d2                	test   %edx,%edx
    2d26:	0f 89 2c 01 00 00    	jns    2e58 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d31:	85 c0                	test   %eax,%eax
    2d33:	0f 89 97 00 00 00    	jns    2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d3e:	0f 84 b8 00 00 00    	je     2dfc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d44:	ba 02 00 00 00       	mov    $0x2,%edx
    2d49:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3698 <_fini+0xb4>
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	e8 08 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d5f:	4d 39 e7             	cmp    %r12,%r15
    2d62:	0f 84 88 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d68:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 369e <_fini+0xba>
    2d74:	48 89 df             	mov    %rbx,%rdi
    2d77:	e8 e4 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d83:	00 
    2d84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d8f:	00 
    2d90:	4d 85 ed             	test   %r13,%r13
    2d93:	0f 84 7b 06 00 00    	je     3414 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d9e:	0f 84 1c 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2da4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2da9:	48 89 df             	mov    %rbx,%rdi
    2dac:	e8 2f ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	e8 07 ef ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2db9:	e9 92 fd ff ff       	jmpq   2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2dbe:	66 90                	xchg   %ax,%ax
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	e8 18 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dc8:	48 89 df             	mov    %rbx,%rdi
    2dcb:	e9 66 fe ff ff       	jmpq   2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2dd0:	ba 08 00 00 00       	mov    $0x8,%edx
    2dd5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 368b <_fini+0xa7>
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 7c ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	e8 7f f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2df1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2df6:	0f 85 48 ff ff ff    	jne    2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2dfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2e01:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3694 <_fini+0xb0>
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	e8 50 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e10:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e15:	4c 89 ef             	mov    %r13,%rdi
    2e18:	e8 53 ee ff ff       	callq  1c70 <strlen@plt>
    2e1d:	4c 89 ee             	mov    %r13,%rsi
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	48 89 c2             	mov    %rax,%rdx
    2e26:	e8 35 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e30:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3690 <_fini+0xac>
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	e8 21 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e46:	00 
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	e8 61 ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e4f:	e9 f0 fe ff ff       	jmpq   2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e54:	0f 1f 40 00          	nopl   0x0(%rax)
    2e58:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e5d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 367c <_fini+0x98>
    2e64:	48 89 df             	mov    %rbx,%rdi
    2e67:	e8 f4 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e71:	48 89 df             	mov    %rbx,%rdi
    2e74:	e8 f7 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2e79:	e9 ae fe ff ff       	jmpq   2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e7e:	66 90                	xchg   %ax,%ax
    2e80:	ba 07 00 00 00       	mov    $0x7,%edx
    2e85:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 364f <_fini+0x6b>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 cc ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ea1:	e8 0a ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ea6:	48 89 c7             	mov    %rax,%rdi
    2ea9:	ba 02 00 00 00       	mov    $0x2,%edx
    2eae:	4c 89 ee             	mov    %r13,%rsi
    2eb1:	e8 aa ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb6:	e9 cb fd ff ff       	jmpq   2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ec0:	4c 89 ef             	mov    %r13,%rdi
    2ec3:	e8 a8 ee ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ec8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ecc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ed1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ed5:	48 3b 05 dc 10 20 00 	cmp    0x2010dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    2edc:	0f 84 c7 fe ff ff    	je     2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ee2:	4c 89 ef             	mov    %r13,%rdi
    2ee5:	ff d0                	callq  *%rax
    2ee7:	0f be f0             	movsbl %al,%esi
    2eea:	e9 ba fe ff ff       	jmpq   2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2eef:	90                   	nop
    2ef0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef7:	00 
    2ef8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f03:	00 
    2f04:	4d 85 e4             	test   %r12,%r12
    2f07:	0f 84 23 05 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f0d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f13:	0f 84 47 04 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f19:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 b9 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f27:	48 89 c7             	mov    %rax,%rdi
    2f2a:	e8 91 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f2f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f34:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 369b <_fini+0xb7>
    2f3b:	48 89 c7             	mov    %rax,%rdi
    2f3e:	49 89 c4             	mov    %rax,%r12
    2f41:	e8 1a ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f46:	49 8b 04 24          	mov    (%r12),%rax
    2f4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f55:	00 
    2f56:	4d 85 ed             	test   %r13,%r13
    2f59:	0f 84 b0 04 00 00    	je     340f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f5f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f64:	0f 84 c6 03 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f6a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f6f:	4c 89 e7             	mov    %r12,%rdi
    2f72:	e8 69 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f77:	48 89 c7             	mov    %rax,%rdi
    2f7a:	e8 41 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f7f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f84:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 36a0 <_fini+0xbc>
    2f8b:	48 89 df             	mov    %rbx,%rdi
    2f8e:	e8 cd ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f93:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f9a:	00 00 
    2f9c:	0f 84 fe 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2fa2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fa9:	00 
    2faa:	4c 89 ff             	mov    %r15,%rdi
    2fad:	e8 be ec ff ff       	callq  1c70 <strlen@plt>
    2fb2:	4c 89 fe             	mov    %r15,%rsi
    2fb5:	48 89 df             	mov    %rbx,%rdi
    2fb8:	48 89 c2             	mov    %rax,%rdx
    2fbb:	e8 a0 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fc5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3696 <_fini+0xb2>
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 8c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fdb:	00 
    2fdc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fe7:	00 
    2fe8:	4d 85 e4             	test   %r12,%r12
    2feb:	0f 84 2d 04 00 00    	je     341e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2ff1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ff7:	0f 84 03 03 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2ffd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3003:	48 89 df             	mov    %rbx,%rdi
    3006:	e8 d5 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    300b:	48 89 c7             	mov    %rax,%rdi
    300e:	e8 ad ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3013:	ba 01 00 00 00       	mov    $0x1,%edx
    3018:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3699 <_fini+0xb5>
    301f:	48 89 df             	mov    %rbx,%rdi
    3022:	e8 39 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3027:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    302e:	00 
    302f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3033:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    303a:	00 
    303b:	4d 85 e4             	test   %r12,%r12
    303e:	0f 84 59 05 00 00    	je     359d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3044:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    304a:	0f 84 80 02 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3050:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3056:	48 89 df             	mov    %rbx,%rdi
    3059:	e8 82 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    305e:	48 89 c7             	mov    %rax,%rdi
    3061:	48 8b 05 90 0f 20 00 	mov    0x200f90(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3068:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    306e:	48 83 c0 10          	add    $0x10,%rax
    3072:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3078:	48 8b 05 51 0f 20 00 	mov    0x200f51(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    307f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3086:	00 00 
    3088:	48 83 c0 18          	add    $0x18,%rax
    308c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3091:	48 8b 05 30 0f 20 00 	mov    0x200f30(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3098:	48 83 c0 10          	add    $0x10,%rax
    309c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30a9:	00 00 
    30ab:	e8 10 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30b0:	48 8b 05 19 0f 20 00 	mov    0x200f19(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30b7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30be:	00 00 
    30c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30c5:	48 83 c0 40          	add    $0x40,%rax
    30c9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30d0:	00 00 
    30d2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30d9:	00 
    30da:	e8 41 eb ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30e6:	00 
    30e7:	e8 a4 ed ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    30ec:	48 8b 05 b5 0e 20 00 	mov    0x200eb5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30fa:	00 
    30fb:	48 83 c0 10          	add    $0x10,%rax
    30ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3106:	00 
    3107:	e8 b4 ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    310c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3111:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3116:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    311d:	00 
    311e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3125:	00 
    3126:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3131:	00 
    3132:	48 8b 05 57 0e 20 00 	mov    0x200e57(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3139:	48 83 c0 10          	add    $0x10,%rax
    313d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3144:	00 
    3145:	e8 f6 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    314a:	48 8b 05 6f 0e 20 00 	mov    0x200e6f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3151:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3158:	00 00 
    315a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3161:	00 
    3162:	48 83 c0 18          	add    $0x18,%rax
    3166:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    316d:	00 00 
    316f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3176:	00 
    3177:	48 8b 05 42 0e 20 00 	mov    0x200e42(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    317e:	48 83 c0 68          	add    $0x68,%rax
    3182:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3189:	00 
    318a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    318f:	48 39 c7             	cmp    %rax,%rdi
    3192:	74 11                	je     31a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3194:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    319b:	00 
    319c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31a0:	e8 9b eb ff ff       	callq  1d40 <_ZdlPvm@plt>
    31a5:	48 8b 05 fc 0d 20 00 	mov    0x200dfc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31b1:	48 83 c0 10          	add    $0x10,%rax
    31b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31bc:	00 
    31bd:	e8 fe eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31dc:	00 
    31dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31ee:	00 
    31ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31fa:	00 
    31fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3202:	00 
    3203:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3208:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    320f:	00 
    3210:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3214:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    321b:	00 
    321c:	48 8b 05 6d 0d 20 00 	mov    0x200d6d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3223:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    322a:	00 00 00 00 00 
    322f:	48 83 c0 10          	add    $0x10,%rax
    3233:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    323a:	00 
    323b:	e8 00 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3240:	48 83 3d 90 0d 20 00 	cmpq   $0x0,0x200d90(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3247:	00 
    3248:	0f 84 42 01 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    324e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3255:	00 
    3256:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    325a:	5b                   	pop    %rbx
    325b:	41 5c                	pop    %r12
    325d:	41 5d                	pop    %r13
    325f:	41 5e                	pop    %r14
    3261:	41 5f                	pop    %r15
    3263:	5d                   	pop    %rbp
    3264:	e9 77 ea ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3270:	4c 89 e7             	mov    %r12,%rdi
    3273:	e8 f8 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 04 24          	mov    (%r12),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 0d 20 00 	cmp    0x200d2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    328c:	0f 84 82 f8 ff ff    	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3292:	4c 89 e7             	mov    %r12,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 75 f8 ff ff       	jmpq   2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    329f:	90                   	nop
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 c8 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    32bc:	0f 84 ff f7 ff ff    	je     2ac1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 f2 f7 ff ff       	jmpq   2ac1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32cf:	90                   	nop
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 98 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    32ec:	0f 84 64 fd ff ff    	je     3056 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 57 fd ff ff       	jmpq   3056 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 68 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    331c:	0f 84 e1 fc ff ff    	je     3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 d4 fc ff ff       	jmpq   3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    332f:	90                   	nop
    3330:	4c 89 ef             	mov    %r13,%rdi
    3333:	e8 38 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 45 00          	mov    0x0(%r13),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    334c:	0f 84 1d fc ff ff    	je     2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3352:	4c 89 ef             	mov    %r13,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 10 fc ff ff       	jmpq   2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 08 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    337c:	0f 84 9d fb ff ff    	je     2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 90 fb ff ff       	jmpq   2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    338f:	90                   	nop
    3390:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3394:	5b                   	pop    %rbx
    3395:	41 5c                	pop    %r12
    3397:	41 5d                	pop    %r13
    3399:	41 5e                	pop    %r14
    339b:	41 5f                	pop    %r15
    339d:	5d                   	pop    %rbp
    339e:	c3                   	retq   
    339f:	90                   	nop
    33a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33a7:	00 
    33a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ac:	48 01 df             	add    %rbx,%rdi
    33af:	8b 77 20             	mov    0x20(%rdi),%esi
    33b2:	83 ce 01             	or     $0x1,%esi
    33b5:	e8 a6 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ba:	e9 01 fc ff ff       	jmpq   2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    33bf:	90                   	nop
    33c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33c7:	00 
    33c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33cc:	4c 01 e7             	add    %r12,%rdi
    33cf:	8b 77 20             	mov    0x20(%rdi),%esi
    33d2:	83 ce 01             	or     $0x1,%esi
    33d5:	e8 86 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33da:	e9 bb f4 ff ff       	jmpq   289a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    33df:	90                   	nop
    33e0:	8b 77 20             	mov    0x20(%rdi),%esi
    33e3:	83 ce 04             	or     $0x4,%esi
    33e6:	e8 75 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33eb:	e9 70 f6 ff ff       	jmpq   2a60 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    33f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33f7:	00 
    33f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33ff:	00 
    3400:	e8 8b e8 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3405:	e9 49 f5 ff ff       	jmpq   2953 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    340a:	e8 81 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    340f:	e8 7c e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3414:	e8 77 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3419:	e8 72 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    341e:	e8 6d e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3423:	49 89 c4             	mov    %rax,%r12
    3426:	eb 12                	jmp    343a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3428:	49 89 c4             	mov    %rax,%r12
    342b:	e9 b7 00 00 00       	jmpq   34e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3430:	e8 5b e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3435:	49 89 c4             	mov    %rax,%r12
    3438:	eb 64                	jmp    349e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    343a:	48 8b 05 b7 0b 20 00 	mov    0x200bb7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3441:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3448:	00 
    3449:	48 83 c0 10          	add    $0x10,%rax
    344d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3454:	00 
    3455:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    345a:	48 39 c7             	cmp    %rax,%rdi
    345d:	74 7e                	je     34dd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    345f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3466:	00 
    3467:	48 8d 70 01          	lea    0x1(%rax),%rsi
    346b:	c5 f8 77             	vzeroupper 
    346e:	e8 cd e8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3473:	48 8b 05 2e 0b 20 00 	mov    0x200b2e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    347a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    347f:	48 83 c0 10          	add    $0x10,%rax
    3483:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    348a:	00 
    348b:	e8 30 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3490:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3495:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3499:	e8 72 e7 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    349e:	48 8b 05 eb 0a 20 00 	mov    0x200aeb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34aa:	48 83 c0 10          	add    $0x10,%rax
    34ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34b5:	00 
    34b6:	c5 f8 77             	vzeroupper 
    34b9:	e8 82 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    34be:	48 83 3d 12 0b 20 00 	cmpq   $0x0,0x200b12(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34c5:	00 
    34c6:	74 0d                	je     34d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    34c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34cf:	00 
    34d0:	e8 0b e8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    34d5:	4c 89 e7             	mov    %r12,%rdi
    34d8:	e8 a3 e9 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    34dd:	c5 f8 77             	vzeroupper 
    34e0:	eb 91                	jmp    3473 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    34e2:	48 89 c3             	mov    %rax,%rbx
    34e5:	eb 3d                	jmp    3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34ee:	00 
    34ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34f4:	31 f6                	xor    %esi,%esi
    34f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34fd:	00 
    34fe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3502:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3509:	00 
    350a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3511:	00 
    3512:	eb 8a                	jmp    349e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3514:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    351b:	00 
    351c:	c5 f8 77             	vzeroupper 
    351f:	e8 5c e8 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3524:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3529:	49 89 dc             	mov    %rbx,%r12
    352c:	c5 f8 77             	vzeroupper 
    352f:	e8 9c e7 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3534:	eb 88                	jmp    34be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3536:	48 89 c3             	mov    %rax,%rbx
    3539:	eb 30                	jmp    356b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    353b:	48 89 c3             	mov    %rax,%rbx
    353e:	eb d4                	jmp    3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3540:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3545:	c5 f8 77             	vzeroupper 
    3548:	e8 d3 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    354d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3552:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3557:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    355e:	00 
    355f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3563:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    356a:	00 
    356b:	48 8b 05 1e 0a 20 00 	mov    0x200a1e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3572:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3579:	00 
    357a:	48 83 c0 10          	add    $0x10,%rax
    357e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3585:	00 
    3586:	c5 f8 77             	vzeroupper 
    3589:	e8 b2 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    358e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3595:	00 
    3596:	e8 e5 e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    359b:	eb 87                	jmp    3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    359d:	e8 ee e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    35a2:	48 89 c3             	mov    %rax,%rbx
    35a5:	eb a6                	jmp    354d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    35a7:	49 89 c4             	mov    %rax,%r12
    35aa:	eb 23                	jmp    35cf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    35ac:	48 89 c7             	mov    %rax,%rdi
    35af:	eb 0c                	jmp    35bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    35b1:	48 89 c3             	mov    %rax,%rbx
    35b4:	eb 8a                	jmp    3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    35b6:	89 c7                	mov    %eax,%edi
    35b8:	e8 e3 e6 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    35bd:	c5 f8 77             	vzeroupper 
    35c0:	e8 8b e6 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    35c5:	e8 76 e8 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    35ca:	e9 10 fb ff ff       	jmpq   30df <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    35cf:	48 89 df             	mov    %rbx,%rdi
    35d2:	c5 f8 77             	vzeroupper 
    35d5:	4c 89 e3             	mov    %r12,%rbx
    35d8:	e8 13 e8 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35dd:	e9 42 ff ff ff       	jmpq   3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000035e4 <_fini>:
    35e4:	f3 0f 1e fa          	endbr64 
    35e8:	48 83 ec 08          	sub    $0x8,%rsp
    35ec:	48 83 c4 08          	add    $0x8,%rsp
    35f0:	c3                   	retq   

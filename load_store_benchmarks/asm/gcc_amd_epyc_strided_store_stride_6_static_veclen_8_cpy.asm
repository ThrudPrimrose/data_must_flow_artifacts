
.dacecache/strided_store_stride_6_static_veclen_8_cpy/build/libstrided_store_stride_6_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001d30 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1d30:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040c0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201f20>
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

0000000000001ec0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 09 18 00 00 	lea    0x1809(%rip),%rdi        # 36d0 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002010 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
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
    203d:	0f 8c ca 00 00 00    	jl     210d <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xfd>
    2043:	0f af f0             	imul   %eax,%esi
    2046:	01 d6                	add    %edx,%esi
    2048:	01 f0                	add    %esi,%eax
    204a:	39 c6                	cmp    %eax,%esi
    204c:	0f 8d b2 00 00 00    	jge    2104 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xf4>
    2052:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
    2059:	48 8b 43 08          	mov    0x8(%rbx),%rax
    205d:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2063:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
    206a:	48 63 d1             	movslq %ecx,%rdx
    206d:	48 8d 14 d0          	lea    (%rax,%rdx,8),%rdx
    2071:	8d 04 76             	lea    (%rsi,%rsi,2),%eax
    2074:	48 8b 33             	mov    (%rbx),%rsi
    2077:	c1 e0 04             	shl    $0x4,%eax
    207a:	48 98                	cltq   
    207c:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    2080:	48 89 e6             	mov    %rsp,%rsi
    2083:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208a:	00 00 00 00 
    208e:	66 90                	xchg   %ax,%ax
    2090:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
    2094:	c5 fe 6f 42 20       	vmovdqu 0x20(%rdx),%ymm0
    2099:	83 c1 08             	add    $0x8,%ecx
    209c:	48 83 c2 40          	add    $0x40,%rdx
    20a0:	48 05 80 01 00 00    	add    $0x180,%rax
    20a6:	c5 fd 7f 0e          	vmovdqa %ymm1,(%rsi)
    20aa:	c5 e5 59 c9          	vmulpd %ymm1,%ymm3,%ymm1
    20ae:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    20b3:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    20b7:	c5 f9 13 88 80 fe ff 	vmovlpd %xmm1,-0x180(%rax)
    20be:	ff 
    20bf:	c5 f9 17 88 b0 fe ff 	vmovhpd %xmm1,-0x150(%rax)
    20c6:	ff 
    20c7:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20cd:	c5 f9 13 80 40 ff ff 	vmovlpd %xmm0,-0xc0(%rax)
    20d4:	ff 
    20d5:	c5 f9 17 80 70 ff ff 	vmovhpd %xmm0,-0x90(%rax)
    20dc:	ff 
    20dd:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20e3:	c5 f9 13 88 e0 fe ff 	vmovlpd %xmm1,-0x120(%rax)
    20ea:	ff 
    20eb:	c5 f9 17 88 10 ff ff 	vmovhpd %xmm1,-0xf0(%rax)
    20f2:	ff 
    20f3:	c5 f9 13 40 a0       	vmovlpd %xmm0,-0x60(%rax)
    20f8:	c5 f9 17 40 d0       	vmovhpd %xmm0,-0x30(%rax)
    20fd:	39 cf                	cmp    %ecx,%edi
    20ff:	7f 8f                	jg     2090 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2101:	c5 f8 77             	vzeroupper 
    2104:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2108:	5b                   	pop    %rbx
    2109:	41 5c                	pop    %r12
    210b:	5d                   	pop    %rbp
    210c:	c3                   	retq   
    210d:	ff c0                	inc    %eax
    210f:	31 d2                	xor    %edx,%edx
    2111:	e9 2d ff ff ff       	jmpq   2043 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x33>
    2116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211d:	00 00 00 

0000000000002120 <__dace_init_strided_store_stride_6_static_veclen_8_cpy>:
    2120:	55                   	push   %rbp
    2121:	bf 40 00 00 00       	mov    $0x40,%edi
    2126:	48 89 e5             	mov    %rsp,%rbp
    2129:	e8 12 fc ff ff       	callq  1d40 <_Znwm@plt>
    212e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2132:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2136:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    213a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2141:	00 
    2142:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2149:	00 
    214a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    214f:	c5 f8 77             	vzeroupper 
    2152:	5d                   	pop    %rbp
    2153:	c3                   	retq   
    2154:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215b:	00 00 00 00 
    215f:	90                   	nop

0000000000002160 <__dace_exit_strided_store_stride_6_static_veclen_8_cpy>:
    2160:	48 85 ff             	test   %rdi,%rdi
    2163:	74 2b                	je     2190 <__dace_exit_strided_store_stride_6_static_veclen_8_cpy+0x30>
    2165:	53                   	push   %rbx
    2166:	48 89 fb             	mov    %rdi,%rbx
    2169:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 0c                	je     217e <__dace_exit_strided_store_stride_6_static_veclen_8_cpy+0x1e>
    2172:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2176:	48 29 fe             	sub    %rdi,%rsi
    2179:	e8 d2 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    217e:	48 89 df             	mov    %rbx,%rdi
    2181:	be 40 00 00 00       	mov    $0x40,%esi
    2186:	e8 c5 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    218b:	31 c0                	xor    %eax,%eax
    218d:	5b                   	pop    %rbx
    218e:	c3                   	retq   
    218f:	90                   	nop
    2190:	31 c0                	xor    %eax,%eax
    2192:	c3                   	retq   
    2193:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    219a:	00 00 00 00 
    219e:	66 90                	xchg   %ax,%ax

00000000000021a0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 57                	push   %r15
    21a6:	41 56                	push   %r14
    21a8:	41 55                	push   %r13
    21aa:	41 54                	push   %r12
    21ac:	53                   	push   %rbx
    21ad:	49 89 d4             	mov    %rdx,%r12
    21b0:	48 89 fb             	mov    %rdi,%rbx
    21b3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21ba:	4c 8b 2d 17 1e 20 00 	mov    0x201e17(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21c6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21cc:	4d 85 ed             	test   %r13,%r13
    21cf:	74 0d                	je     21de <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    21d1:	e8 0a fc ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    21d6:	85 c0                	test   %eax,%eax
    21d8:	0f 85 f8 fc ff ff    	jne    1ed6 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    21de:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21e2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21e6:	74 04                	je     21ec <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    21e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21f0:	48 29 c2             	sub    %rax,%rdx
    21f3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21fa:	0f 86 00 02 00 00    	jbe    2400 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x260>
    2200:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2206:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    220c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2212:	4d 85 ed             	test   %r13,%r13
    2215:	74 08                	je     221f <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    2217:	48 89 df             	mov    %rbx,%rdi
    221a:	e8 c1 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    221f:	e8 cc f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2224:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    222a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    222f:	31 c9                	xor    %ecx,%ecx
    2231:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2237:	31 d2                	xor    %edx,%edx
    2239:	48 8d 3d d0 fd ff ff 	lea    -0x230(%rip),%rdi        # 2010 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2240:	49 89 c4             	mov    %rax,%r12
    2243:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2249:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
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
    2287:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    228c:	48 89 d1             	mov    %rdx,%rcx
    228f:	48 c1 f9 07          	sar    $0x7,%rcx
    2293:	48 29 f1             	sub    %rsi,%rcx
    2296:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    229c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    22a2:	e8 59 fa ff ff       	callq  1d00 <pthread_self@plt>
    22a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22ac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22b1:	be 08 00 00 00       	mov    $0x8,%esi
    22b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22bb:	e8 40 f9 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    22c0:	49 89 c4             	mov    %rax,%r12
    22c3:	4d 85 ed             	test   %r13,%r13
    22c6:	74 10                	je     22d8 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x138>
    22c8:	48 89 df             	mov    %rbx,%rdi
    22cb:	e8 10 fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    22d0:	85 c0                	test   %eax,%eax
    22d2:	0f 85 f7 fb ff ff    	jne    1ecf <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    22d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22dc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    22e2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22e9:	00 00 00 
    22ec:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22f1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    22f7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    22fe:	00 00 
    2300:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2307:	00 00 
    2309:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2310:	00 00 
    2312:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2317:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    231e:	00 
    231f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2326:	00 ff ff ff ff 
    232b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2330:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2335:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3780 <_fini+0x17c>
    233c:	00 
    233d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2341:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2348:	00 00 
    234a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2350:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 37a0 <_fini+0x19c>
    2357:	00 
    2358:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    235e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2362:	0f 84 18 01 00 00    	je     2480 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x2e0>
    2368:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    236e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2372:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2378:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    237d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2383:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2388:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    238f:	00 00 
    2391:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2396:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    239d:	00 00 
    239f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23a6:	00 
    23a7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23ae:	00 00 
    23b0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23b7:	00 
    23b8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23bf:	00 
    23c0:	c5 f8 77             	vzeroupper 
    23c3:	4d 85 ed             	test   %r13,%r13
    23c6:	74 08                	je     23d0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x230>
    23c8:	48 89 df             	mov    %rbx,%rdi
    23cb:	e8 10 f9 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    23d0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23d7:	48 89 df             	mov    %rbx,%rdi
    23da:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 36f0 <_fini+0xec>
    23e1:	5b                   	pop    %rbx
    23e2:	41 5c                	pop    %r12
    23e4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3738 <_fini+0x134>
    23eb:	41 5d                	pop    %r13
    23ed:	41 5e                	pop    %r14
    23ef:	41 5f                	pop    %r15
    23f1:	5d                   	pop    %rbp
    23f2:	e9 59 fa ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    23fe:	00 00 
    2400:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2404:	bf 00 00 06 00       	mov    $0x60000,%edi
    2409:	49 29 c7             	sub    %rax,%r15
    240c:	e8 2f f9 ff ff       	callq  1d40 <_Znwm@plt>
    2411:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2415:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2419:	49 89 c6             	mov    %rax,%r14
    241c:	4c 29 c2             	sub    %r8,%rdx
    241f:	48 85 d2             	test   %rdx,%rdx
    2422:	7f 2c                	jg     2450 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x2b0>
    2424:	4d 85 c0             	test   %r8,%r8
    2427:	0f 85 a3 01 00 00    	jne    25d0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x430>
    242d:	4d 01 f7             	add    %r14,%r15
    2430:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2435:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    243c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2442:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2446:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    244b:	e9 b0 fd ff ff       	jmpq   2200 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2450:	4c 89 c6             	mov    %r8,%rsi
    2453:	48 89 c7             	mov    %rax,%rdi
    2456:	4c 89 04 24          	mov    %r8,(%rsp)
    245a:	e8 91 f8 ff ff       	callq  1cf0 <memcpy@plt>
    245f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2463:	4c 8b 04 24          	mov    (%rsp),%r8
    2467:	4c 29 c6             	sub    %r8,%rsi
    246a:	4c 89 c7             	mov    %r8,%rdi
    246d:	e8 de f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2472:	eb b9                	jmp    242d <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x28d>
    2474:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    247b:	00 00 00 00 
    247f:	90                   	nop
    2480:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2484:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    248b:	aa aa aa 
    248e:	4c 29 f8             	sub    %r15,%rax
    2491:	49 89 c4             	mov    %rax,%r12
    2494:	48 c1 f8 06          	sar    $0x6,%rax
    2498:	48 0f af c2          	imul   %rdx,%rax
    249c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24a3:	aa aa 00 
    24a6:	48 39 d0             	cmp    %rdx,%rax
    24a9:	0f 84 11 fa ff ff    	je     1ec0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold>
    24af:	48 85 c0             	test   %rax,%rax
    24b2:	ba 01 00 00 00       	mov    $0x1,%edx
    24b7:	48 0f 45 d0          	cmovne %rax,%rdx
    24bb:	48 01 d0             	add    %rdx,%rax
    24be:	0f 82 28 01 00 00    	jb     25ec <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    24c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24cb:	aa aa 00 
    24ce:	48 39 d0             	cmp    %rdx,%rax
    24d1:	48 0f 47 c2          	cmova  %rdx,%rax
    24d5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24d9:	49 c1 e6 06          	shl    $0x6,%r14
    24dd:	4c 89 f7             	mov    %r14,%rdi
    24e0:	c5 f8 77             	vzeroupper 
    24e3:	e8 58 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24e8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24ee:	48 89 c1             	mov    %rax,%rcx
    24f1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    24f6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24fc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2502:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2509:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    250f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2516:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    251d:	00 00 
    251f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2526:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    252d:	00 00 
    252f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2536:	00 00 00 
    2539:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2540:	00 00 
    2542:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2549:	00 00 00 
    254c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2553:	00 
    2554:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    255a:	4d 85 e4             	test   %r12,%r12
    255d:	7f 21                	jg     2580 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    255f:	4d 85 ff             	test   %r15,%r15
    2562:	75 7c                	jne    25e0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x440>
    2564:	c5 f8 77             	vzeroupper 
    2567:	4c 01 f1             	add    %r14,%rcx
    256a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    256f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2573:	e9 4b fe ff ff       	jmpq   23c3 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x223>
    2578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    257f:	00 
    2580:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2586:	4c 89 fe             	mov    %r15,%rsi
    2589:	48 89 cf             	mov    %rcx,%rdi
    258c:	4c 89 e2             	mov    %r12,%rdx
    258f:	c5 f8 77             	vzeroupper 
    2592:	e8 59 f7 ff ff       	callq  1cf0 <memcpy@plt>
    2597:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    259d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a1:	48 89 c1             	mov    %rax,%rcx
    25a4:	4c 29 fe             	sub    %r15,%rsi
    25a7:	4c 89 ff             	mov    %r15,%rdi
    25aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25b5:	e8 96 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    25ba:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25c0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25c5:	eb a0                	jmp    2567 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x3c7>
    25c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ce:	00 00 
    25d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d4:	4c 29 c6             	sub    %r8,%rsi
    25d7:	e9 8e fe ff ff       	jmpq   246a <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x2ca>
    25dc:	0f 1f 40 00          	nopl   0x0(%rax)
    25e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e4:	4c 29 fe             	sub    %r15,%rsi
    25e7:	c5 f8 77             	vzeroupper 
    25ea:	eb bb                	jmp    25a7 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x407>
    25ec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25f3:	ff ff 7f 
    25f6:	e9 e2 fe ff ff       	jmpq   24dd <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x33d>
    25fb:	49 89 c4             	mov    %rax,%r12
    25fe:	e9 ed f8 ff ff       	jmpq   1ef0 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    2603:	e9 d5 f8 ff ff       	jmpq   1edd <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    2608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    260f:	00 

0000000000002610 <__program_strided_store_stride_6_static_veclen_8_cpy>:
    2610:	e9 1b f7 ff ff       	jmpq   1d30 <_Z61__program_strided_store_stride_6_static_veclen_8_cpy_internalP50strided_store_stride_6_static_veclen_8_cpy_state_tPdS1_d@plt>
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
    263a:	41 54                	push   %r12
    263c:	53                   	push   %rbx
    263d:	49 89 f4             	mov    %rsi,%r12
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
    269b:	0f 85 35 0f 00 00    	jne    35d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26a8:	00 
    26a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26b0:	00 
    26b1:	4c 89 f7             	mov    %r14,%rdi
    26b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26be:	e8 6d f5 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    26c3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26c7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26ce:	00 00 00 
    26d1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26d8:	00 00 00 00 00 
    26dd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26e4:	00 00 
    26e6:	31 f6                	xor    %esi,%esi
    26e8:	48 8b 1d a9 18 20 00 	mov    0x2018a9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26ef:	48 8b 05 9a 18 20 00 	mov    0x20189a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26f6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26fa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26fe:	48 83 c0 10          	add    $0x10,%rax
    2702:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2709:	00 
    270a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    270e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2715:	00 
    2716:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    271d:	00 
    271e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2723:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    272a:	00 
    272b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2732:	00 00 00 00 00 
    2737:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    273b:	4c 89 ff             	mov    %r15,%rdi
    273e:	c5 f8 77             	vzeroupper 
    2741:	e8 6a f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2746:	48 8b 43 20          	mov    0x20(%rbx),%rax
    274a:	31 f6                	xor    %esi,%esi
    274c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2753:	00 
    2754:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    275b:	00 
    275c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2761:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2765:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    276c:	00 
    276d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2771:	48 89 07             	mov    %rax,(%rdi)
    2774:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2779:	e8 32 f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    277e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2782:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2786:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    278a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2791:	00 00 
    2793:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2798:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27a1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27a8:	00 
    27a9:	48 8b 05 10 18 20 00 	mov    0x201810(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27b7:	00 00 
    27b9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27bd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27c4:	00 00 
    27c6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27cd:	00 00 
    27cf:	48 83 c0 18          	add    $0x18,%rax
    27d3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27da:	00 
    27db:	48 8b 05 de 17 20 00 	mov    0x2017de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e2:	48 83 c0 68          	add    $0x68,%rax
    27e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27ed:	00 
    27ee:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27f5:	00 
    27f6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27fb:	48 89 c7             	mov    %rax,%rdi
    27fe:	c5 f8 77             	vzeroupper 
    2801:	e8 aa f6 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2806:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    280d:	00 
    280e:	4c 89 f7             	mov    %r14,%rdi
    2811:	48 8b 05 e0 17 20 00 	mov    0x2017e0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2818:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    281f:	18 00 00 00 
    2823:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    282a:	00 00 00 00 00 
    282f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2836:	00 
    2837:	48 83 c0 10          	add    $0x10,%rax
    283b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2842:	00 
    2843:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    284a:	00 
    284b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2850:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2857:	00 
    2858:	e8 53 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    285d:	e8 8e f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2862:	48 89 c1             	mov    %rax,%rcx
    2865:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    286c:	de 1b 43 
    286f:	48 f7 e9             	imul   %rcx
    2872:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2876:	48 c1 fa 12          	sar    $0x12,%rdx
    287a:	48 89 d3             	mov    %rdx,%rbx
    287d:	48 29 cb             	sub    %rcx,%rbx
    2880:	4d 85 e4             	test   %r12,%r12
    2883:	0f 84 57 0b 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2889:	4c 89 e7             	mov    %r12,%rdi
    288c:	e8 df f3 ff ff       	callq  1c70 <strlen@plt>
    2891:	4c 89 e6             	mov    %r12,%rsi
    2894:	4c 89 ef             	mov    %r13,%rdi
    2897:	48 89 c2             	mov    %rax,%rdx
    289a:	e8 d1 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289f:	ba 01 00 00 00       	mov    $0x1,%edx
    28a4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3620 <_fini+0x1c>
    28ab:	4c 89 ef             	mov    %r13,%rdi
    28ae:	e8 bd f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b3:	ba 07 00 00 00       	mov    $0x7,%edx
    28b8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3622 <_fini+0x1e>
    28bf:	4c 89 ef             	mov    %r13,%rdi
    28c2:	e8 a9 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	48 89 de             	mov    %rbx,%rsi
    28ca:	4c 89 ef             	mov    %r13,%rdi
    28cd:	e8 4e f4 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    28d2:	48 89 c7             	mov    %rax,%rdi
    28d5:	ba 05 00 00 00       	mov    $0x5,%edx
    28da:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 362a <_fini+0x26>
    28e1:	e8 8a f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28ed:	00 
    28ee:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28f5:	00 
    28f6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28fd:	00 
    28fe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2905:	00 00 00 00 00 
    290a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2911:	00 
    2912:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2919:	00 
    291a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2921:	00 
    2922:	4d 85 c0             	test   %r8,%r8
    2925:	0f 84 e5 0a 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    292b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2932:	00 
    2933:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    293a:	00 
    293b:	4c 89 c2             	mov    %r8,%rdx
    293e:	4c 39 c0             	cmp    %r8,%rax
    2941:	4c 0f 43 c0          	cmovae %rax,%r8
    2945:	48 85 c0             	test   %rax,%rax
    2948:	4c 0f 44 c2          	cmove  %rdx,%r8
    294c:	31 d2                	xor    %edx,%edx
    294e:	31 f6                	xor    %esi,%esi
    2950:	49 29 c8             	sub    %rcx,%r8
    2953:	e8 b8 f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2958:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    295f:	00 
    2960:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2967:	00 
    2968:	48 89 c7             	mov    %rax,%rdi
    296b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2972:	00 
    2973:	e8 b8 f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2978:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    297c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2983:	00 00 00 
    2986:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    298d:	00 00 00 00 00 
    2992:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2999:	00 00 
    299b:	31 f6                	xor    %esi,%esi
    299d:	48 8b 05 ec 15 20 00 	mov    0x2015ec(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a4:	48 83 c0 10          	add    $0x10,%rax
    29a8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29af:	00 
    29b0:	48 8b 05 f9 15 20 00 	mov    0x2015f9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29bb:	48 8b 40 10          	mov    0x10(%rax),%rax
    29bf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29c3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29ca:	00 
    29cb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29d0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29d5:	48 01 df             	add    %rbx,%rdi
    29d8:	48 89 07             	mov    %rax,(%rdi)
    29db:	c5 f8 77             	vzeroupper 
    29de:	e8 cd f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29e3:	48 8b 05 e6 15 20 00 	mov    0x2015e6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ea:	48 83 c0 18          	add    $0x18,%rax
    29ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29f5:	00 
    29f6:	48 8b 05 d3 15 20 00 	mov    0x2015d3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29fd:	48 83 c0 40          	add    $0x40,%rax
    2a01:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a08:	00 
    2a09:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a10:	00 
    2a11:	48 89 c7             	mov    %rax,%rdi
    2a14:	49 89 c7             	mov    %rax,%r15
    2a17:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a1c:	e8 3f f3 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a21:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a28:	00 
    2a29:	4c 89 fe             	mov    %r15,%rsi
    2a2c:	e8 7f f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a31:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a38:	00 
    2a39:	ba 14 00 00 00       	mov    $0x14,%edx
    2a3e:	4c 89 ff             	mov    %r15,%rdi
    2a41:	e8 ca f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a46:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a4d:	00 
    2a4e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a52:	48 01 df             	add    %rbx,%rdi
    2a55:	48 85 c0             	test   %rax,%rax
    2a58:	0f 84 a2 09 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a5e:	31 f6                	xor    %esi,%esi
    2a60:	e8 fb f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a65:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a6c:	00 
    2a6d:	4c 39 e7             	cmp    %r12,%rdi
    2a70:	74 11                	je     2a83 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a72:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a79:	00 
    2a7a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a7e:	e8 cd f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a83:	ba 01 00 00 00       	mov    $0x1,%edx
    2a88:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3647 <_fini+0x43>
    2a8f:	48 89 df             	mov    %rbx,%rdi
    2a92:	e8 d9 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a97:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a9e:	00 
    2a9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aaa:	00 
    2aab:	4d 85 e4             	test   %r12,%r12
    2aae:	0f 84 76 09 00 00    	je     342a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ab4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aba:	0f 84 00 08 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ac0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ac6:	48 89 df             	mov    %rbx,%rdi
    2ac9:	e8 12 f1 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2ace:	48 89 c7             	mov    %rax,%rdi
    2ad1:	e8 ea f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2ad6:	ba 12 00 00 00       	mov    $0x12,%edx
    2adb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3630 <_fini+0x2c>
    2ae2:	48 89 df             	mov    %rbx,%rdi
    2ae5:	e8 86 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aea:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2af1:	00 
    2af2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2afd:	00 
    2afe:	4d 85 e4             	test   %r12,%r12
    2b01:	0f 84 32 09 00 00    	je     3439 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b07:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b0d:	0f 84 7d 07 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b13:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b19:	48 89 df             	mov    %rbx,%rdi
    2b1c:	e8 bf f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2b21:	48 89 c7             	mov    %rax,%rdi
    2b24:	e8 97 f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b29:	e8 a2 f2 ff ff       	callq  1dd0 <getpid@plt>
    2b2e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3653 <_fini+0x4f>
    2b35:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b3c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b43:	00 
    2b44:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b48:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b4c:	4d 39 e7             	cmp    %r12,%r15
    2b4f:	0f 84 bb 03 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b5c:	00 00 00 00 
    2b60:	ba 05 00 00 00       	mov    $0x5,%edx
    2b65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3643 <_fini+0x3f>
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	e8 fc f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b74:	ba 09 00 00 00       	mov    $0x9,%edx
    2b79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3649 <_fini+0x45>
    2b80:	48 89 df             	mov    %rbx,%rdi
    2b83:	e8 e8 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b8d:	4c 89 ef             	mov    %r13,%rdi
    2b90:	e8 db f0 ff ff       	callq  1c70 <strlen@plt>
    2b95:	4c 89 ee             	mov    %r13,%rsi
    2b98:	48 89 df             	mov    %rbx,%rdi
    2b9b:	48 89 c2             	mov    %rax,%rdx
    2b9e:	e8 cd f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba8:	4c 89 f6             	mov    %r14,%rsi
    2bab:	48 89 df             	mov    %rbx,%rdi
    2bae:	e8 bd f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bb8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3657 <_fini+0x53>
    2bbf:	48 89 df             	mov    %rbx,%rdi
    2bc2:	e8 a9 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bcc:	4c 89 ef             	mov    %r13,%rdi
    2bcf:	e8 9c f0 ff ff       	callq  1c70 <strlen@plt>
    2bd4:	4c 89 ee             	mov    %r13,%rsi
    2bd7:	48 89 df             	mov    %rbx,%rdi
    2bda:	48 89 c2             	mov    %rax,%rdx
    2bdd:	e8 8e f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be2:	ba 03 00 00 00       	mov    $0x3,%edx
    2be7:	4c 89 f6             	mov    %r14,%rsi
    2bea:	48 89 df             	mov    %rbx,%rdi
    2bed:	e8 7e f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bf7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3660 <_fini+0x5c>
    2bfe:	48 89 df             	mov    %rbx,%rdi
    2c01:	e8 6a f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c06:	41 0f be 34 24       	movsbl (%r12),%esi
    2c0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c12:	00 
    2c13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c1a:	00 
    2c1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c26:	00 00 
    2c28:	0f 84 a2 01 00 00    	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c35:	00 
    2c36:	ba 01 00 00 00       	mov    $0x1,%edx
    2c3b:	48 89 df             	mov    %rbx,%rdi
    2c3e:	e8 2d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	48 89 c7             	mov    %rax,%rdi
    2c46:	ba 03 00 00 00       	mov    $0x3,%edx
    2c4b:	4c 89 f6             	mov    %r14,%rsi
    2c4e:	e8 1d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 06 00 00 00       	mov    $0x6,%edx
    2c58:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3668 <_fini+0x64>
    2c5f:	48 89 df             	mov    %rbx,%rdi
    2c62:	e8 09 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	e8 3c f0 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c74:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3654 <_fini+0x50>
    2c7b:	48 89 c7             	mov    %rax,%rdi
    2c7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c83:	4c 89 ee             	mov    %r13,%rsi
    2c86:	e8 e5 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c90:	0f 84 0a 02 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c96:	ba 07 00 00 00       	mov    $0x7,%edx
    2c9b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3677 <_fini+0x73>
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 c6 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cb1:	48 89 df             	mov    %rbx,%rdi
    2cb4:	e8 b7 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2cb9:	48 89 c7             	mov    %rax,%rdi
    2cbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc1:	4c 89 ee             	mov    %r13,%rsi
    2cc4:	e8 a7 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 367f <_fini+0x7b>
    2cd5:	48 89 df             	mov    %rbx,%rdi
    2cd8:	e8 93 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ce2:	48 89 df             	mov    %rbx,%rdi
    2ce5:	e8 c6 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cea:	48 89 c7             	mov    %rax,%rdi
    2ced:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf2:	4c 89 ee             	mov    %r13,%rsi
    2cf5:	e8 76 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	ba 09 00 00 00       	mov    $0x9,%edx
    2cff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3687 <_fini+0x83>
    2d06:	48 89 df             	mov    %rbx,%rdi
    2d09:	e8 62 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d13:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3691 <_fini+0x8d>
    2d1a:	48 89 df             	mov    %rbx,%rdi
    2d1d:	e8 4e f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d27:	48 89 df             	mov    %rbx,%rdi
    2d2a:	e8 41 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2d2f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d34:	85 d2                	test   %edx,%edx
    2d36:	0f 89 34 01 00 00    	jns    2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d3c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d41:	85 c0                	test   %eax,%eax
    2d43:	0f 89 97 00 00 00    	jns    2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d49:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d4e:	0f 84 b8 00 00 00    	je     2e0c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d54:	ba 02 00 00 00       	mov    $0x2,%edx
    2d59:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 36b8 <_fini+0xb4>
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	e8 08 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d68:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d6f:	4d 39 e7             	cmp    %r12,%r15
    2d72:	0f 84 98 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d78:	ba 01 00 00 00       	mov    $0x1,%edx
    2d7d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 36be <_fini+0xba>
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 e4 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d93:	00 
    2d94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d98:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d9f:	00 
    2da0:	4d 85 ed             	test   %r13,%r13
    2da3:	0f 84 8b 06 00 00    	je     3434 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2da9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dae:	0f 84 2c 01 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2db4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 1f ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	e8 f7 ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2dc9:	e9 92 fd ff ff       	jmpq   2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dce:	66 90                	xchg   %ax,%ax
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 08 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dd8:	48 89 df             	mov    %rbx,%rdi
    2ddb:	e9 66 fe ff ff       	jmpq   2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2de0:	ba 08 00 00 00       	mov    $0x8,%edx
    2de5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 36ab <_fini+0xa7>
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 7c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2df9:	48 89 df             	mov    %rbx,%rdi
    2dfc:	e8 6f f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2e01:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e06:	0f 85 48 ff ff ff    	jne    2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e0c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e11:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 36b4 <_fini+0xb0>
    2e18:	48 89 df             	mov    %rbx,%rdi
    2e1b:	e8 50 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e20:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e25:	4c 89 ef             	mov    %r13,%rdi
    2e28:	e8 43 ee ff ff       	callq  1c70 <strlen@plt>
    2e2d:	4c 89 ee             	mov    %r13,%rsi
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	48 89 c2             	mov    %rax,%rdx
    2e36:	e8 35 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e40:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 36b0 <_fini+0xac>
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	e8 21 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e56:	00 
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	e8 51 ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5f:	e9 f0 fe ff ff       	jmpq   2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e64:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e6b:	00 00 00 00 
    2e6f:	90                   	nop
    2e70:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e75:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 369c <_fini+0x98>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 ec ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e84:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 df ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2e91:	e9 a6 fe ff ff       	jmpq   2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e9d:	00 00 00 
    2ea0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ea5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 366f <_fini+0x6b>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 bc ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2eb9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ebe:	48 89 df             	mov    %rbx,%rdi
    2ec1:	e8 ea ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ec6:	48 89 c7             	mov    %rax,%rdi
    2ec9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ece:	4c 89 ee             	mov    %r13,%rsi
    2ed1:	e8 9a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed6:	e9 bb fd ff ff       	jmpq   2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ee0:	4c 89 ef             	mov    %r13,%rdi
    2ee3:	e8 98 ee ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ee8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2eec:	be 0a 00 00 00       	mov    $0xa,%esi
    2ef1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ef5:	48 3b 05 bc 10 20 00 	cmp    0x2010bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    2efc:	0f 84 b7 fe ff ff    	je     2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f02:	4c 89 ef             	mov    %r13,%rdi
    2f05:	ff d0                	callq  *%rax
    2f07:	0f be f0             	movsbl %al,%esi
    2f0a:	e9 aa fe ff ff       	jmpq   2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f0f:	90                   	nop
    2f10:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f17:	00 
    2f18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f23:	00 
    2f24:	4d 85 e4             	test   %r12,%r12
    2f27:	0f 84 23 05 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f2d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f33:	0f 84 47 04 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f39:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 99 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f47:	48 89 c7             	mov    %rax,%rdi
    2f4a:	e8 71 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f4f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f54:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 36bb <_fini+0xb7>
    2f5b:	48 89 c7             	mov    %rax,%rdi
    2f5e:	49 89 c4             	mov    %rax,%r12
    2f61:	e8 0a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f66:	49 8b 04 24          	mov    (%r12),%rax
    2f6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f6e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f75:	00 
    2f76:	4d 85 ed             	test   %r13,%r13
    2f79:	0f 84 b0 04 00 00    	je     342f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f7f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f84:	0f 84 c6 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f8a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f8f:	4c 89 e7             	mov    %r12,%rdi
    2f92:	e8 49 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f97:	48 89 c7             	mov    %rax,%rdi
    2f9a:	e8 21 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f9f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fa4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 36c0 <_fini+0xbc>
    2fab:	48 89 df             	mov    %rbx,%rdi
    2fae:	e8 bd ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fba:	00 00 
    2fbc:	0f 84 fe 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2fc2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fc9:	00 
    2fca:	4c 89 ff             	mov    %r15,%rdi
    2fcd:	e8 9e ec ff ff       	callq  1c70 <strlen@plt>
    2fd2:	4c 89 fe             	mov    %r15,%rsi
    2fd5:	48 89 df             	mov    %rbx,%rdi
    2fd8:	48 89 c2             	mov    %rax,%rdx
    2fdb:	e8 90 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fe5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 36b6 <_fini+0xb2>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 7c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ffb:	00 
    2ffc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3000:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3007:	00 
    3008:	4d 85 e4             	test   %r12,%r12
    300b:	0f 84 2d 04 00 00    	je     343e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3011:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3017:	0f 84 03 03 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    301d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3023:	48 89 df             	mov    %rbx,%rdi
    3026:	e8 b5 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    302b:	48 89 c7             	mov    %rax,%rdi
    302e:	e8 8d ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3033:	ba 01 00 00 00       	mov    $0x1,%edx
    3038:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 36b9 <_fini+0xb5>
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 29 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3047:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    304e:	00 
    304f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3053:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    305a:	00 
    305b:	4d 85 e4             	test   %r12,%r12
    305e:	0f 84 59 05 00 00    	je     35bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3064:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    306a:	0f 84 80 02 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3070:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3076:	48 89 df             	mov    %rbx,%rdi
    3079:	e8 62 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    307e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3084:	48 89 c7             	mov    %rax,%rdi
    3087:	48 8b 05 6a 0f 20 00 	mov    0x200f6a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    308e:	48 83 c0 10          	add    $0x10,%rax
    3092:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3098:	48 8b 05 31 0f 20 00 	mov    0x200f31(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    309f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30a6:	00 00 
    30a8:	48 83 c0 18          	add    $0x18,%rax
    30ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30b1:	48 8b 05 10 0f 20 00 	mov    0x200f10(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30b8:	48 83 c0 10          	add    $0x10,%rax
    30bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30c9:	00 00 
    30cb:	e8 f0 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30d0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30d7:	00 00 
    30d9:	48 8b 05 f0 0e 20 00 	mov    0x200ef0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30e5:	48 83 c0 40          	add    $0x40,%rax
    30e9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30f0:	00 
    30f1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30f8:	00 00 
    30fa:	e8 21 eb ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3106:	00 
    3107:	e8 84 ed ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    310c:	48 8b 05 95 0e 20 00 	mov    0x200e95(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3113:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    311a:	00 
    311b:	48 83 c0 10          	add    $0x10,%rax
    311f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3126:	00 
    3127:	e8 94 ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    312c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3131:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3136:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    313d:	00 
    313e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3145:	00 
    3146:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3151:	00 
    3152:	48 8b 05 37 0e 20 00 	mov    0x200e37(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3159:	48 83 c0 10          	add    $0x10,%rax
    315d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3164:	00 
    3165:	e8 d6 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    316a:	48 8b 05 4f 0e 20 00 	mov    0x200e4f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3171:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3178:	00 00 
    317a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3181:	00 
    3182:	48 83 c0 18          	add    $0x18,%rax
    3186:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    318d:	00 
    318e:	48 8b 05 2b 0e 20 00 	mov    0x200e2b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3195:	48 83 c0 68          	add    $0x68,%rax
    3199:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31a0:	00 00 
    31a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31a9:	00 
    31aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31af:	48 39 c7             	cmp    %rax,%rdi
    31b2:	74 11                	je     31c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31bb:	00 
    31bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31c0:	e8 8b eb ff ff       	callq  1d50 <_ZdlPvm@plt>
    31c5:	48 8b 05 dc 0d 20 00 	mov    0x200ddc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31d1:	48 83 c0 10          	add    $0x10,%rax
    31d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31dc:	00 
    31dd:	e8 de eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31fc:	00 
    31fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3202:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3207:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    320e:	00 
    320f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3213:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    321a:	00 
    321b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3222:	00 
    3223:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3228:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    322f:	00 
    3230:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3234:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    323b:	00 
    323c:	48 8b 05 4d 0d 20 00 	mov    0x200d4d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3243:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    324a:	00 00 00 00 00 
    324f:	48 83 c0 10          	add    $0x10,%rax
    3253:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    325a:	00 
    325b:	e8 e0 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3260:	48 83 3d 70 0d 20 00 	cmpq   $0x0,0x200d70(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3267:	00 
    3268:	0f 84 42 01 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    326e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3275:	00 
    3276:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    327a:	5b                   	pop    %rbx
    327b:	41 5c                	pop    %r12
    327d:	41 5d                	pop    %r13
    327f:	41 5e                	pop    %r14
    3281:	41 5f                	pop    %r15
    3283:	5d                   	pop    %rbp
    3284:	e9 57 ea ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 e8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    32ac:	0f 84 67 f8 ff ff    	je     2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 5a f8 ff ff       	jmpq   2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32bf:	90                   	nop
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 b8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    32dc:	0f 84 e4 f7 ff ff    	je     2ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 d7 f7 ff ff       	jmpq   2ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 88 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    330c:	0f 84 64 fd ff ff    	je     3076 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 57 fd ff ff       	jmpq   3076 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 58 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    333c:	0f 84 e1 fc ff ff    	je     3023 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 d4 fc ff ff       	jmpq   3023 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    334f:	90                   	nop
    3350:	4c 89 ef             	mov    %r13,%rdi
    3353:	e8 28 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 45 00          	mov    0x0(%r13),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    336c:	0f 84 1d fc ff ff    	je     2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3372:	4c 89 ef             	mov    %r13,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 10 fc ff ff       	jmpq   2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 f8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201998>
    339c:	0f 84 9d fb ff ff    	je     2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 90 fb ff ff       	jmpq   2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33af:	90                   	nop
    33b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33b4:	5b                   	pop    %rbx
    33b5:	41 5c                	pop    %r12
    33b7:	41 5d                	pop    %r13
    33b9:	41 5e                	pop    %r14
    33bb:	41 5f                	pop    %r15
    33bd:	5d                   	pop    %rbp
    33be:	c3                   	retq   
    33bf:	90                   	nop
    33c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33c7:	00 
    33c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33cc:	48 01 df             	add    %rbx,%rdi
    33cf:	8b 77 20             	mov    0x20(%rdi),%esi
    33d2:	83 ce 01             	or     $0x1,%esi
    33d5:	e8 86 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33da:	e9 01 fc ff ff       	jmpq   2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33df:	90                   	nop
    33e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33e7:	00 
    33e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ec:	4c 01 ef             	add    %r13,%rdi
    33ef:	8b 77 20             	mov    0x20(%rdi),%esi
    33f2:	83 ce 01             	or     $0x1,%esi
    33f5:	e8 66 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33fa:	e9 a0 f4 ff ff       	jmpq   289f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    33ff:	90                   	nop
    3400:	8b 77 20             	mov    0x20(%rdi),%esi
    3403:	83 ce 04             	or     $0x4,%esi
    3406:	e8 55 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340b:	e9 55 f6 ff ff       	jmpq   2a65 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3410:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3417:	00 
    3418:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    341f:	00 
    3420:	e8 6b e8 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3425:	e9 2e f5 ff ff       	jmpq   2958 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    342a:	e8 71 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    342f:	e8 6c e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3434:	e8 67 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3439:	e8 62 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    343e:	e8 5d e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3443:	49 89 c4             	mov    %rax,%r12
    3446:	eb 12                	jmp    345a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3448:	49 89 c4             	mov    %rax,%r12
    344b:	e9 b7 00 00 00       	jmpq   3507 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3450:	e8 4b e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3455:	49 89 c4             	mov    %rax,%r12
    3458:	eb 64                	jmp    34be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    345a:	48 8b 05 97 0b 20 00 	mov    0x200b97(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3461:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3468:	00 
    3469:	48 83 c0 10          	add    $0x10,%rax
    346d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3474:	00 
    3475:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    347a:	48 39 c7             	cmp    %rax,%rdi
    347d:	74 7e                	je     34fd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    347f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3486:	00 
    3487:	48 8d 70 01          	lea    0x1(%rax),%rsi
    348b:	c5 f8 77             	vzeroupper 
    348e:	e8 bd e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3493:	48 8b 05 0e 0b 20 00 	mov    0x200b0e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    349a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    349f:	48 83 c0 10          	add    $0x10,%rax
    34a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34aa:	00 
    34ab:	e8 10 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    34b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34b9:	e8 52 e7 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    34be:	48 8b 05 cb 0a 20 00 	mov    0x200acb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34ca:	48 83 c0 10          	add    $0x10,%rax
    34ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34d5:	00 
    34d6:	c5 f8 77             	vzeroupper 
    34d9:	e8 62 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    34de:	48 83 3d f2 0a 20 00 	cmpq   $0x0,0x200af2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34e5:	00 
    34e6:	74 0d                	je     34f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    34e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34ef:	00 
    34f0:	e8 eb e7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    34f5:	4c 89 e7             	mov    %r12,%rdi
    34f8:	e8 83 e9 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    34fd:	c5 f8 77             	vzeroupper 
    3500:	eb 91                	jmp    3493 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3502:	48 89 c3             	mov    %rax,%rbx
    3505:	eb 3d                	jmp    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3507:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    350e:	00 
    350f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3514:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    351b:	00 
    351c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3520:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3527:	00 
    3528:	31 c9                	xor    %ecx,%ecx
    352a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3531:	00 
    3532:	eb 8a                	jmp    34be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3534:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    353b:	00 
    353c:	c5 f8 77             	vzeroupper 
    353f:	e8 4c e8 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3544:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3549:	49 89 dc             	mov    %rbx,%r12
    354c:	c5 f8 77             	vzeroupper 
    354f:	e8 7c e7 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3554:	eb 88                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3556:	48 89 c3             	mov    %rax,%rbx
    3559:	eb 30                	jmp    358b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    355b:	48 89 c3             	mov    %rax,%rbx
    355e:	eb d4                	jmp    3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3560:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3565:	c5 f8 77             	vzeroupper 
    3568:	e8 b3 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    356d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3572:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3577:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    357e:	00 
    357f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3583:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    358a:	00 
    358b:	48 8b 05 fe 09 20 00 	mov    0x2009fe(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3592:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3599:	00 
    359a:	48 83 c0 10          	add    $0x10,%rax
    359e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35a5:	00 
    35a6:	c5 f8 77             	vzeroupper 
    35a9:	e8 92 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35b5:	00 
    35b6:	e8 d5 e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35bb:	eb 87                	jmp    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35bd:	e8 de e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35c2:	48 89 c3             	mov    %rax,%rbx
    35c5:	eb a6                	jmp    356d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35c7:	49 89 c4             	mov    %rax,%r12
    35ca:	eb 23                	jmp    35ef <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35cc:	48 89 c7             	mov    %rax,%rdi
    35cf:	eb 0c                	jmp    35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35d1:	48 89 c3             	mov    %rax,%rbx
    35d4:	eb 8a                	jmp    3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35d6:	89 c7                	mov    %eax,%edi
    35d8:	e8 c3 e6 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    35dd:	c5 f8 77             	vzeroupper 
    35e0:	e8 6b e6 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    35e5:	e8 56 e8 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    35ea:	e9 10 fb ff ff       	jmpq   30ff <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    35ef:	48 89 df             	mov    %rbx,%rdi
    35f2:	c5 f8 77             	vzeroupper 
    35f5:	4c 89 e3             	mov    %r12,%rbx
    35f8:	e8 f3 e7 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35fd:	e9 42 ff ff ff       	jmpq   3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003604 <_fini>:
    3604:	f3 0f 1e fa          	endbr64 
    3608:	48 83 ec 08          	sub    $0x8,%rsp
    360c:	48 83 c4 08          	add    $0x8,%rsp
    3610:	c3                   	retq   

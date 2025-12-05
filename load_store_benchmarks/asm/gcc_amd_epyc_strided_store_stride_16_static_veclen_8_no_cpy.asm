
.dacecache/strided_store_stride_16_static_veclen_8_no_cpy/build/libstrided_store_stride_16_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bc0 <_init>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	48 83 ec 08          	sub    $0x8,%rsp
    1bc8:	48 8b 05 19 24 20 00 	mov    0x202419(%rip),%rax        # 203fe8 <__gmon_start__>
    1bcf:	48 85 c0             	test   %rax,%rax
    1bd2:	74 02                	je     1bd6 <_init+0x16>
    1bd4:	ff d0                	callq  *%rax
    1bd6:	48 83 c4 08          	add    $0x8,%rsp
    1bda:	c3                   	retq   

Disassembly of section .plt:

0000000000001be0 <.plt>:
    1be0:	ff 35 22 24 20 00    	pushq  0x202422(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1be6:	ff 25 24 24 20 00    	jmpq   *0x202424(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bf0 <_ZNSo3putEc@plt>:
    1bf0:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bf6:	68 00 00 00 00       	pushq  $0x0
    1bfb:	e9 e0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c00:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c06:	68 01 00 00 00       	pushq  $0x1
    1c0b:	e9 d0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c10 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c10:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZNSdD2Ev@plt>:
    1c20:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c30:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201ed8>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZSt20__throw_length_errorPKc@plt>:
    1ca0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZSt20__throw_system_errori@plt>:
    1cc0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cd0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSo5flushEv@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cf0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <pthread_mutex_unlock@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <memcpy@plt>:
    1d10:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <pthread_self@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d40:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_Znwm@plt>:
    1d50:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZdlPvm@plt>:
    1d60:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d70:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d80:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d90:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1da0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZSt16__throw_bad_castv@plt>:
    1db0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dc0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <_ZNSt6localeD1Ev@plt>:
    1dd0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <getpid@plt>:
    1de0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <pthread_mutex_lock@plt>:
    1df0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <GOMP_parallel@plt>:
    1e10:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e20:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <omp_get_thread_num@plt>:
    1e40:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <__cxa_end_catch@plt>:
    1e50:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b30>
    1e66:	68 27 00 00 00       	pushq  $0x27
    1e6b:	e9 70 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e70:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e76:	68 28 00 00 00       	pushq  $0x28
    1e7b:	e9 60 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e80 <_ZNSolsEi@plt>:
    1e80:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e86:	68 29 00 00 00       	pushq  $0x29
    1e8b:	e9 50 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e90 <_Unwind_Resume@plt>:
    1e90:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e96:	68 2a 00 00 00       	pushq  $0x2a
    1e9b:	e9 40 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ea0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ea0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ea6:	68 2b 00 00 00       	pushq  $0x2b
    1eab:	e9 30 fd ff ff       	jmpq   1be0 <.plt>

0000000000001eb0 <omp_get_num_threads@plt>:
    1eb0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1eb6:	68 2c 00 00 00       	pushq  $0x2c
    1ebb:	e9 20 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ec0 <_ZNSt6localeC1Ev@plt>:
    1ec0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ec6:	68 2d 00 00 00       	pushq  $0x2d
    1ecb:	e9 10 fd ff ff       	jmpq   1be0 <.plt>

Disassembly of section .text:

0000000000001ed0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 36d0 <_fini+0xdc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 c1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 da fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 d3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 e5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 d8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
    1f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f30 <deregister_tm_clones>:
    1f30:	48 8d 3d 61 22 20 00 	lea    0x202261(%rip),%rdi        # 204198 <_edata>
    1f37:	48 8d 05 5a 22 20 00 	lea    0x20225a(%rip),%rax        # 204198 <_edata>
    1f3e:	48 39 f8             	cmp    %rdi,%rax
    1f41:	74 1d                	je     1f60 <deregister_tm_clones+0x30>
    1f43:	48 8b 05 96 20 20 00 	mov    0x202096(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f4a:	48 85 c0             	test   %rax,%rax
    1f4d:	74 11                	je     1f60 <deregister_tm_clones+0x30>
    1f4f:	ff e0                	jmpq   *%rax
    1f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f58:	00 00 00 00 
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f60:	c3                   	retq   
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f70 <register_tm_clones>:
    1f70:	48 8d 3d 21 22 20 00 	lea    0x202221(%rip),%rdi        # 204198 <_edata>
    1f77:	48 8d 35 1a 22 20 00 	lea    0x20221a(%rip),%rsi        # 204198 <_edata>
    1f7e:	48 29 fe             	sub    %rdi,%rsi
    1f81:	48 89 f0             	mov    %rsi,%rax
    1f84:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f88:	48 c1 f8 03          	sar    $0x3,%rax
    1f8c:	48 01 c6             	add    %rax,%rsi
    1f8f:	48 d1 fe             	sar    %rsi
    1f92:	74 1c                	je     1fb0 <register_tm_clones+0x40>
    1f94:	48 8b 05 55 20 20 00 	mov    0x202055(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f9b:	48 85 c0             	test   %rax,%rax
    1f9e:	74 10                	je     1fb0 <register_tm_clones+0x40>
    1fa0:	ff e0                	jmpq   *%rax
    1fa2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa9:	00 00 00 00 
    1fad:	0f 1f 00             	nopl   (%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <__do_global_dtors_aux>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	80 3d cd 21 20 00 00 	cmpb   $0x0,0x2021cd(%rip)        # 204198 <_edata>
    1fcb:	75 33                	jne    2000 <__do_global_dtors_aux+0x40>
    1fcd:	48 83 3d cb 1f 20 00 	cmpq   $0x0,0x201fcb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fd4:	00 
    1fd5:	55                   	push   %rbp
    1fd6:	48 89 e5             	mov    %rsp,%rbp
    1fd9:	74 0c                	je     1fe7 <__do_global_dtors_aux+0x27>
    1fdb:	48 8b 3d a6 21 20 00 	mov    0x2021a6(%rip),%rdi        # 204188 <__dso_handle>
    1fe2:	e8 89 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
    1fe7:	e8 44 ff ff ff       	callq  1f30 <deregister_tm_clones>
    1fec:	5d                   	pop    %rbp
    1fed:	c6 05 a4 21 20 00 01 	movb   $0x1,0x2021a4(%rip)        # 204198 <_edata>
    1ff4:	c3                   	retq   
    1ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ffc:	00 00 00 00 
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <frame_dummy>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	e9 57 ff ff ff       	jmpq   1f70 <register_tm_clones>
    2019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002020 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    202e:	e8 7d fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    2033:	41 89 c4             	mov    %eax,%r12d
    2036:	e8 05 fe ff ff       	callq  1e40 <omp_get_thread_num@plt>
    203b:	31 d2                	xor    %edx,%edx
    203d:	89 c1                	mov    %eax,%ecx
    203f:	b8 00 00 20 00       	mov    $0x200000,%eax
    2044:	41 f7 fc             	idiv   %r12d
    2047:	39 d1                	cmp    %edx,%ecx
    2049:	0f 8c af 00 00 00    	jl     20fe <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xde>
    204f:	0f af c8             	imul   %eax,%ecx
    2052:	01 d1                	add    %edx,%ecx
    2054:	01 c8                	add    %ecx,%eax
    2056:	39 c1                	cmp    %eax,%ecx
    2058:	0f 8d 97 00 00 00    	jge    20f5 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xd5>
    205e:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2064:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    206b:	c1 e1 07             	shl    $0x7,%ecx
    206e:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2075:	48 63 c1             	movslq %ecx,%rax
    2078:	48 8b 0b             	mov    (%rbx),%rcx
    207b:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    207f:	48 63 d2             	movslq %edx,%rdx
    2082:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    2086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    208d:	00 00 00 
    2090:	c5 e5 59 0c d7       	vmulpd (%rdi,%rdx,8),%ymm3,%ymm1
    2095:	c5 e5 59 44 d7 20    	vmulpd 0x20(%rdi,%rdx,8),%ymm3,%ymm0
    209b:	48 83 c2 08          	add    $0x8,%rdx
    209f:	48 05 00 04 00 00    	add    $0x400,%rax
    20a5:	c5 f9 13 88 00 fc ff 	vmovlpd %xmm1,-0x400(%rax)
    20ac:	ff 
    20ad:	c5 f9 17 88 80 fc ff 	vmovhpd %xmm1,-0x380(%rax)
    20b4:	ff 
    20b5:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20bb:	c5 f9 13 80 00 fe ff 	vmovlpd %xmm0,-0x200(%rax)
    20c2:	ff 
    20c3:	c5 f9 17 80 80 fe ff 	vmovhpd %xmm0,-0x180(%rax)
    20ca:	ff 
    20cb:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20d1:	c5 f9 13 88 00 fd ff 	vmovlpd %xmm1,-0x300(%rax)
    20d8:	ff 
    20d9:	c5 f9 17 88 80 fd ff 	vmovhpd %xmm1,-0x280(%rax)
    20e0:	ff 
    20e1:	c5 f9 13 80 00 ff ff 	vmovlpd %xmm0,-0x100(%rax)
    20e8:	ff 
    20e9:	c5 f9 17 40 80       	vmovhpd %xmm0,-0x80(%rax)
    20ee:	39 d6                	cmp    %edx,%esi
    20f0:	7f 9e                	jg     2090 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    20f2:	c5 f8 77             	vzeroupper 
    20f5:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20f9:	5b                   	pop    %rbx
    20fa:	41 5c                	pop    %r12
    20fc:	5d                   	pop    %rbp
    20fd:	c3                   	retq   
    20fe:	ff c0                	inc    %eax
    2100:	31 d2                	xor    %edx,%edx
    2102:	e9 48 ff ff ff       	jmpq   204f <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x2f>
    2107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    210e:	00 00 

0000000000002110 <__dace_init_strided_store_stride_16_static_veclen_8_no_cpy>:
    2110:	55                   	push   %rbp
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	48 89 e5             	mov    %rsp,%rbp
    2119:	e8 32 fc ff ff       	callq  1d50 <_Znwm@plt>
    211e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2122:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2126:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    212a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2131:	00 
    2132:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2139:	00 
    213a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    213f:	c5 f8 77             	vzeroupper 
    2142:	5d                   	pop    %rbp
    2143:	c3                   	retq   
    2144:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    214b:	00 00 00 00 
    214f:	90                   	nop

0000000000002150 <__dace_exit_strided_store_stride_16_static_veclen_8_no_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 2b                	je     2180 <__dace_exit_strided_store_stride_16_static_veclen_8_no_cpy+0x30>
    2155:	53                   	push   %rbx
    2156:	48 89 fb             	mov    %rdi,%rbx
    2159:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 0c                	je     216e <__dace_exit_strided_store_stride_16_static_veclen_8_no_cpy+0x1e>
    2162:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2166:	48 29 fe             	sub    %rdi,%rsi
    2169:	e8 f2 fb ff ff       	callq  1d60 <_ZdlPvm@plt>
    216e:	48 89 df             	mov    %rbx,%rdi
    2171:	be 40 00 00 00       	mov    $0x40,%esi
    2176:	e8 e5 fb ff ff       	callq  1d60 <_ZdlPvm@plt>
    217b:	31 c0                	xor    %eax,%eax
    217d:	5b                   	pop    %rbx
    217e:	c3                   	retq   
    217f:	90                   	nop
    2180:	31 c0                	xor    %eax,%eax
    2182:	c3                   	retq   
    2183:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    218a:	00 00 00 00 
    218e:	66 90                	xchg   %ax,%ax

0000000000002190 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d>:
    2190:	55                   	push   %rbp
    2191:	48 89 e5             	mov    %rsp,%rbp
    2194:	41 57                	push   %r15
    2196:	41 56                	push   %r14
    2198:	41 55                	push   %r13
    219a:	41 54                	push   %r12
    219c:	53                   	push   %rbx
    219d:	49 89 d4             	mov    %rdx,%r12
    21a0:	48 89 fb             	mov    %rdi,%rbx
    21a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21aa:	4c 8b 2d 27 1e 20 00 	mov    0x201e27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21bc:	4d 85 ed             	test   %r13,%r13
    21bf:	74 0d                	je     21ce <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    21c1:	e8 2a fc ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    21c6:	85 c0                	test   %eax,%eax
    21c8:	0f 85 18 fd ff ff    	jne    1ee6 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    21ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21d6:	74 04                	je     21dc <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    21d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21e0:	48 29 c2             	sub    %rax,%rdx
    21e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21ea:	0f 86 00 02 00 00    	jbe    23f0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x260>
    21f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2202:	4d 85 ed             	test   %r13,%r13
    2205:	74 08                	je     220f <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    2207:	48 89 df             	mov    %rbx,%rdi
    220a:	e8 f1 fa ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    220f:	e8 ec f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2214:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    221a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    221f:	31 c9                	xor    %ecx,%ecx
    2221:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2227:	31 d2                	xor    %edx,%edx
    2229:	48 8d 3d f0 fd ff ff 	lea    -0x210(%rip),%rdi        # 2020 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    2230:	49 89 c4             	mov    %rax,%r12
    2233:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2239:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    223f:	e8 cc fb ff ff       	callq  1e10 <GOMP_parallel@plt>
    2244:	e8 b7 f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2277:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    227c:	48 89 d1             	mov    %rdx,%rcx
    227f:	48 c1 f9 07          	sar    $0x7,%rcx
    2283:	48 29 f1             	sub    %rsi,%rcx
    2286:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    228c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2292:	e8 89 fa ff ff       	callq  1d20 <pthread_self@plt>
    2297:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    229c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22a1:	be 08 00 00 00       	mov    $0x8,%esi
    22a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22ab:	e8 60 f9 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    22b0:	49 89 c4             	mov    %rax,%r12
    22b3:	4d 85 ed             	test   %r13,%r13
    22b6:	74 10                	je     22c8 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    22b8:	48 89 df             	mov    %rbx,%rdi
    22bb:	e8 30 fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    22c0:	85 c0                	test   %eax,%eax
    22c2:	0f 85 17 fc ff ff    	jne    1edf <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    22c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22cc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    22d2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22d9:	00 00 00 
    22dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22e1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    22e7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    22ee:	00 00 
    22f0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    22f7:	00 00 
    22f9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2300:	00 00 
    2302:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2307:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    230e:	00 
    230f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2316:	00 ff ff ff ff 
    231b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2320:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2325:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3780 <_fini+0x18c>
    232c:	00 
    232d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2331:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2338:	00 00 
    233a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2340:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 37a0 <_fini+0x1ac>
    2347:	00 
    2348:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    234e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2352:	0f 84 18 01 00 00    	je     2470 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x2e0>
    2358:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    235e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2362:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2368:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    236d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2373:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2378:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    237f:	00 00 
    2381:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2386:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    238d:	00 00 
    238f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2396:	00 
    2397:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    239e:	00 00 
    23a0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23a7:	00 
    23a8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23af:	00 
    23b0:	c5 f8 77             	vzeroupper 
    23b3:	4d 85 ed             	test   %r13,%r13
    23b6:	74 08                	je     23c0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    23b8:	48 89 df             	mov    %rbx,%rdi
    23bb:	e8 40 f9 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    23c0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23c7:	48 89 df             	mov    %rbx,%rdi
    23ca:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 36f0 <_fini+0xfc>
    23d1:	5b                   	pop    %rbx
    23d2:	41 5c                	pop    %r12
    23d4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3738 <_fini+0x144>
    23db:	41 5d                	pop    %r13
    23dd:	41 5e                	pop    %r14
    23df:	41 5f                	pop    %r15
    23e1:	5d                   	pop    %rbp
    23e2:	e9 79 fa ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    23ee:	00 00 
    23f0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    23f9:	49 29 c7             	sub    %rax,%r15
    23fc:	e8 4f f9 ff ff       	callq  1d50 <_Znwm@plt>
    2401:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2405:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2409:	49 89 c6             	mov    %rax,%r14
    240c:	4c 29 c2             	sub    %r8,%rdx
    240f:	48 85 d2             	test   %rdx,%rdx
    2412:	7f 2c                	jg     2440 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x2b0>
    2414:	4d 85 c0             	test   %r8,%r8
    2417:	0f 85 a3 01 00 00    	jne    25c0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x430>
    241d:	4d 01 f7             	add    %r14,%r15
    2420:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2425:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    242c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2432:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2436:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    243b:	e9 b0 fd ff ff       	jmpq   21f0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    2440:	4c 89 c6             	mov    %r8,%rsi
    2443:	48 89 c7             	mov    %rax,%rdi
    2446:	4c 89 04 24          	mov    %r8,(%rsp)
    244a:	e8 c1 f8 ff ff       	callq  1d10 <memcpy@plt>
    244f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2453:	4c 8b 04 24          	mov    (%rsp),%r8
    2457:	4c 29 c6             	sub    %r8,%rsi
    245a:	4c 89 c7             	mov    %r8,%rdi
    245d:	e8 fe f8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2462:	eb b9                	jmp    241d <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x28d>
    2464:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    246b:	00 00 00 00 
    246f:	90                   	nop
    2470:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2474:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    247b:	aa aa aa 
    247e:	4c 29 f8             	sub    %r15,%rax
    2481:	49 89 c4             	mov    %rax,%r12
    2484:	48 c1 f8 06          	sar    $0x6,%rax
    2488:	48 0f af c2          	imul   %rdx,%rax
    248c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2493:	aa aa 00 
    2496:	48 39 d0             	cmp    %rdx,%rax
    2499:	0f 84 31 fa ff ff    	je     1ed0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    249f:	48 85 c0             	test   %rax,%rax
    24a2:	ba 01 00 00 00       	mov    $0x1,%edx
    24a7:	48 0f 45 d0          	cmovne %rax,%rdx
    24ab:	48 01 d0             	add    %rdx,%rax
    24ae:	0f 82 28 01 00 00    	jb     25dc <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x44c>
    24b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24bb:	aa aa 00 
    24be:	48 39 d0             	cmp    %rdx,%rax
    24c1:	48 0f 47 c2          	cmova  %rdx,%rax
    24c5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24c9:	49 c1 e6 06          	shl    $0x6,%r14
    24cd:	4c 89 f7             	mov    %r14,%rdi
    24d0:	c5 f8 77             	vzeroupper 
    24d3:	e8 78 f8 ff ff       	callq  1d50 <_Znwm@plt>
    24d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24de:	48 89 c1             	mov    %rax,%rcx
    24e1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    24e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24ec:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24f2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24f9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24ff:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2506:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    250d:	00 00 
    250f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2516:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    251d:	00 00 
    251f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2526:	00 00 00 
    2529:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2530:	00 00 
    2532:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2539:	00 00 00 
    253c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2543:	00 
    2544:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    254a:	4d 85 e4             	test   %r12,%r12
    254d:	7f 21                	jg     2570 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    254f:	4d 85 ff             	test   %r15,%r15
    2552:	75 7c                	jne    25d0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x440>
    2554:	c5 f8 77             	vzeroupper 
    2557:	4c 01 f1             	add    %r14,%rcx
    255a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    255f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2563:	e9 4b fe ff ff       	jmpq   23b3 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x223>
    2568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    256f:	00 
    2570:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2576:	4c 89 fe             	mov    %r15,%rsi
    2579:	48 89 cf             	mov    %rcx,%rdi
    257c:	4c 89 e2             	mov    %r12,%rdx
    257f:	c5 f8 77             	vzeroupper 
    2582:	e8 89 f7 ff ff       	callq  1d10 <memcpy@plt>
    2587:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    258d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2591:	48 89 c1             	mov    %rax,%rcx
    2594:	4c 29 fe             	sub    %r15,%rsi
    2597:	4c 89 ff             	mov    %r15,%rdi
    259a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    259f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25a5:	e8 b6 f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    25aa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25b0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25b5:	eb a0                	jmp    2557 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x3c7>
    25b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25be:	00 00 
    25c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25c4:	4c 29 c6             	sub    %r8,%rsi
    25c7:	e9 8e fe ff ff       	jmpq   245a <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x2ca>
    25cc:	0f 1f 40 00          	nopl   0x0(%rax)
    25d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d4:	4c 29 fe             	sub    %r15,%rsi
    25d7:	c5 f8 77             	vzeroupper 
    25da:	eb bb                	jmp    2597 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x407>
    25dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25e3:	ff ff 7f 
    25e6:	e9 e2 fe ff ff       	jmpq   24cd <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x33d>
    25eb:	49 89 c4             	mov    %rax,%r12
    25ee:	e9 0d f9 ff ff       	jmpq   1f00 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    25f3:	e9 f5 f8 ff ff       	jmpq   1eed <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    25f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25ff:	00 

0000000000002600 <__program_strided_store_stride_16_static_veclen_8_no_cpy>:
    2600:	e9 8b f6 ff ff       	jmpq   1c90 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2605:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    260c:	00 00 00 
    260f:	90                   	nop

0000000000002610 <_ZNKSt5ctypeIcE8do_widenEc>:
    2610:	89 f0                	mov    %esi,%eax
    2612:	c3                   	retq   
    2613:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    261a:	00 00 00 
    261d:	0f 1f 00             	nopl   (%rax)

0000000000002620 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2620:	55                   	push   %rbp
    2621:	48 89 e5             	mov    %rsp,%rbp
    2624:	41 57                	push   %r15
    2626:	41 56                	push   %r14
    2628:	41 55                	push   %r13
    262a:	41 54                	push   %r12
    262c:	53                   	push   %rbx
    262d:	49 89 f4             	mov    %rsi,%r12
    2630:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2634:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    263b:	48 8b 05 7e 19 20 00 	mov    0x20197e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2642:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2649:	00 
    264a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2651:	00 
    2652:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2656:	48 8b 05 4b 19 20 00 	mov    0x20194b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    265d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2662:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2667:	48 83 c0 10          	add    $0x10,%rax
    266b:	48 83 3d 65 19 20 00 	cmpq   $0x0,0x201965(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2672:	00 
    2673:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2679:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2680:	00 00 
    2682:	74 0d                	je     2691 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2684:	e8 67 f7 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2689:	85 c0                	test   %eax,%eax
    268b:	0f 85 35 0f 00 00    	jne    35c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2691:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2698:	00 
    2699:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26a0:	00 
    26a1:	4c 89 f7             	mov    %r14,%rdi
    26a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ae:	e8 8d f5 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    26b3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26b7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26be:	00 00 00 
    26c1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26c8:	00 00 00 00 00 
    26cd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26d4:	00 00 
    26d6:	31 f6                	xor    %esi,%esi
    26d8:	48 8b 1d b9 18 20 00 	mov    0x2018b9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26df:	48 8b 05 aa 18 20 00 	mov    0x2018aa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26e6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26ea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26ee:	48 83 c0 10          	add    $0x10,%rax
    26f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26f9:	00 
    26fa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2705:	00 
    2706:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    270d:	00 
    270e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2713:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    271a:	00 
    271b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2722:	00 00 00 00 00 
    2727:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    272b:	4c 89 ff             	mov    %r15,%rdi
    272e:	c5 f8 77             	vzeroupper 
    2731:	e8 8a f6 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2736:	48 8b 43 20          	mov    0x20(%rbx),%rax
    273a:	31 f6                	xor    %esi,%esi
    273c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2743:	00 
    2744:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    274b:	00 
    274c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2751:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2755:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    275c:	00 
    275d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2761:	48 89 07             	mov    %rax,(%rdi)
    2764:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2769:	e8 52 f6 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    276e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2772:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2776:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    277a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2781:	00 00 
    2783:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2788:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2791:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2798:	00 
    2799:	48 8b 05 20 18 20 00 	mov    0x201820(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27a0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27a7:	00 00 
    27a9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27b4:	00 00 
    27b6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27bd:	00 00 
    27bf:	48 83 c0 18          	add    $0x18,%rax
    27c3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27ca:	00 
    27cb:	48 8b 05 ee 17 20 00 	mov    0x2017ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d2:	48 83 c0 68          	add    $0x68,%rax
    27d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27dd:	00 
    27de:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27e5:	00 
    27e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27eb:	48 89 c7             	mov    %rax,%rdi
    27ee:	c5 f8 77             	vzeroupper 
    27f1:	e8 ca f6 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    27f6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27fd:	00 
    27fe:	4c 89 f7             	mov    %r14,%rdi
    2801:	48 8b 05 f0 17 20 00 	mov    0x2017f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2808:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    280f:	18 00 00 00 
    2813:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    281a:	00 00 00 00 00 
    281f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2826:	00 
    2827:	48 83 c0 10          	add    $0x10,%rax
    282b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2832:	00 
    2833:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    283a:	00 
    283b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2840:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2847:	00 
    2848:	e8 73 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    284d:	e8 ae f3 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2852:	48 89 c1             	mov    %rax,%rcx
    2855:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    285c:	de 1b 43 
    285f:	48 f7 e9             	imul   %rcx
    2862:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2866:	48 c1 fa 12          	sar    $0x12,%rdx
    286a:	48 89 d3             	mov    %rdx,%rbx
    286d:	48 29 cb             	sub    %rcx,%rbx
    2870:	4d 85 e4             	test   %r12,%r12
    2873:	0f 84 57 0b 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2879:	4c 89 e7             	mov    %r12,%rdi
    287c:	e8 ff f3 ff ff       	callq  1c80 <strlen@plt>
    2881:	4c 89 e6             	mov    %r12,%rsi
    2884:	4c 89 ef             	mov    %r13,%rdi
    2887:	48 89 c2             	mov    %rax,%rdx
    288a:	e8 f1 f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288f:	ba 01 00 00 00       	mov    $0x1,%edx
    2894:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3620 <_fini+0x2c>
    289b:	4c 89 ef             	mov    %r13,%rdi
    289e:	e8 dd f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	ba 07 00 00 00       	mov    $0x7,%edx
    28a8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3622 <_fini+0x2e>
    28af:	4c 89 ef             	mov    %r13,%rdi
    28b2:	e8 c9 f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b7:	48 89 de             	mov    %rbx,%rsi
    28ba:	4c 89 ef             	mov    %r13,%rdi
    28bd:	e8 7e f4 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    28c2:	48 89 c7             	mov    %rax,%rdi
    28c5:	ba 05 00 00 00       	mov    $0x5,%edx
    28ca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 362a <_fini+0x36>
    28d1:	e8 aa f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28dd:	00 
    28de:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28e5:	00 
    28e6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28ed:	00 
    28ee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28f5:	00 00 00 00 00 
    28fa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2901:	00 
    2902:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2909:	00 
    290a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2911:	00 
    2912:	4d 85 c0             	test   %r8,%r8
    2915:	0f 84 e5 0a 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    291b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2922:	00 
    2923:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    292a:	00 
    292b:	4c 89 c2             	mov    %r8,%rdx
    292e:	4c 39 c0             	cmp    %r8,%rax
    2931:	4c 0f 43 c0          	cmovae %rax,%r8
    2935:	48 85 c0             	test   %rax,%rax
    2938:	4c 0f 44 c2          	cmove  %rdx,%r8
    293c:	31 d2                	xor    %edx,%edx
    293e:	31 f6                	xor    %esi,%esi
    2940:	49 29 c8             	sub    %rcx,%r8
    2943:	e8 d8 f4 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2948:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    294f:	00 
    2950:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2957:	00 
    2958:	48 89 c7             	mov    %rax,%rdi
    295b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2962:	00 
    2963:	e8 d8 f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2968:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    296c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2973:	00 00 00 
    2976:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    297d:	00 00 00 00 00 
    2982:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2989:	00 00 
    298b:	31 f6                	xor    %esi,%esi
    298d:	48 8b 05 fc 15 20 00 	mov    0x2015fc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2994:	48 83 c0 10          	add    $0x10,%rax
    2998:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    299f:	00 
    29a0:	48 8b 05 09 16 20 00 	mov    0x201609(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29ab:	48 8b 40 10          	mov    0x10(%rax),%rax
    29af:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29b3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29ba:	00 
    29bb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29c0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29c5:	48 01 df             	add    %rbx,%rdi
    29c8:	48 89 07             	mov    %rax,(%rdi)
    29cb:	c5 f8 77             	vzeroupper 
    29ce:	e8 ed f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d3:	48 8b 05 f6 15 20 00 	mov    0x2015f6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29da:	48 83 c0 18          	add    $0x18,%rax
    29de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29e5:	00 
    29e6:	48 8b 05 e3 15 20 00 	mov    0x2015e3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ed:	48 83 c0 40          	add    $0x40,%rax
    29f1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29f8:	00 
    29f9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a00:	00 
    2a01:	48 89 c7             	mov    %rax,%rdi
    2a04:	49 89 c7             	mov    %rax,%r15
    2a07:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a0c:	e8 5f f3 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a11:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a18:	00 
    2a19:	4c 89 fe             	mov    %r15,%rsi
    2a1c:	e8 9f f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a21:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a28:	00 
    2a29:	ba 14 00 00 00       	mov    $0x14,%edx
    2a2e:	4c 89 ff             	mov    %r15,%rdi
    2a31:	e8 fa f2 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a36:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a3d:	00 
    2a3e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a42:	48 01 df             	add    %rbx,%rdi
    2a45:	48 85 c0             	test   %rax,%rax
    2a48:	0f 84 a2 09 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a4e:	31 f6                	xor    %esi,%esi
    2a50:	e8 1b f4 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a55:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a5c:	00 
    2a5d:	4c 39 e7             	cmp    %r12,%rdi
    2a60:	74 11                	je     2a73 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a62:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a69:	00 
    2a6a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a6e:	e8 ed f2 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2a73:	ba 01 00 00 00       	mov    $0x1,%edx
    2a78:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3647 <_fini+0x53>
    2a7f:	48 89 df             	mov    %rbx,%rdi
    2a82:	e8 f9 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a8e:	00 
    2a8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a9a:	00 
    2a9b:	4d 85 e4             	test   %r12,%r12
    2a9e:	0f 84 76 09 00 00    	je     341a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2aa4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aaa:	0f 84 00 08 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ab0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ab6:	48 89 df             	mov    %rbx,%rdi
    2ab9:	e8 32 f1 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2abe:	48 89 c7             	mov    %rax,%rdi
    2ac1:	e8 1a f2 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2ac6:	ba 12 00 00 00       	mov    $0x12,%edx
    2acb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3630 <_fini+0x3c>
    2ad2:	48 89 df             	mov    %rbx,%rdi
    2ad5:	e8 a6 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ada:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ae1:	00 
    2ae2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aed:	00 
    2aee:	4d 85 e4             	test   %r12,%r12
    2af1:	0f 84 32 09 00 00    	je     3429 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2af7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2afd:	0f 84 7d 07 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b03:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b09:	48 89 df             	mov    %rbx,%rdi
    2b0c:	e8 df f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2b11:	48 89 c7             	mov    %rax,%rdi
    2b14:	e8 c7 f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2b19:	e8 c2 f2 ff ff       	callq  1de0 <getpid@plt>
    2b1e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3653 <_fini+0x5f>
    2b25:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b2c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b33:	00 
    2b34:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b38:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b3c:	4d 39 e7             	cmp    %r12,%r15
    2b3f:	0f 84 bb 03 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b4c:	00 00 00 00 
    2b50:	ba 05 00 00 00       	mov    $0x5,%edx
    2b55:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3643 <_fini+0x4f>
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	e8 1c f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b64:	ba 09 00 00 00       	mov    $0x9,%edx
    2b69:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3649 <_fini+0x55>
    2b70:	48 89 df             	mov    %rbx,%rdi
    2b73:	e8 08 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b7d:	4c 89 ef             	mov    %r13,%rdi
    2b80:	e8 fb f0 ff ff       	callq  1c80 <strlen@plt>
    2b85:	4c 89 ee             	mov    %r13,%rsi
    2b88:	48 89 df             	mov    %rbx,%rdi
    2b8b:	48 89 c2             	mov    %rax,%rdx
    2b8e:	e8 ed f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	ba 03 00 00 00       	mov    $0x3,%edx
    2b98:	4c 89 f6             	mov    %r14,%rsi
    2b9b:	48 89 df             	mov    %rbx,%rdi
    2b9e:	e8 dd f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ba8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3657 <_fini+0x63>
    2baf:	48 89 df             	mov    %rbx,%rdi
    2bb2:	e8 c9 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bbc:	4c 89 ef             	mov    %r13,%rdi
    2bbf:	e8 bc f0 ff ff       	callq  1c80 <strlen@plt>
    2bc4:	4c 89 ee             	mov    %r13,%rsi
    2bc7:	48 89 df             	mov    %rbx,%rdi
    2bca:	48 89 c2             	mov    %rax,%rdx
    2bcd:	e8 ae f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd7:	4c 89 f6             	mov    %r14,%rsi
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	e8 9e f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be2:	ba 07 00 00 00       	mov    $0x7,%edx
    2be7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3660 <_fini+0x6c>
    2bee:	48 89 df             	mov    %rbx,%rdi
    2bf1:	e8 8a f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bfb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c02:	00 
    2c03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c0a:	00 
    2c0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c16:	00 00 
    2c18:	0f 84 a2 01 00 00    	je     2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c25:	00 
    2c26:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2b:	48 89 df             	mov    %rbx,%rdi
    2c2e:	e8 4d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	48 89 c7             	mov    %rax,%rdi
    2c36:	ba 03 00 00 00       	mov    $0x3,%edx
    2c3b:	4c 89 f6             	mov    %r14,%rsi
    2c3e:	e8 3d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 06 00 00 00       	mov    $0x6,%edx
    2c48:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3668 <_fini+0x74>
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	e8 29 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	e8 6c f0 ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c64:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3654 <_fini+0x60>
    2c6b:	48 89 c7             	mov    %rax,%rdi
    2c6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c73:	4c 89 ee             	mov    %r13,%rsi
    2c76:	e8 05 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c80:	0f 84 0a 02 00 00    	je     2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c86:	ba 07 00 00 00       	mov    $0x7,%edx
    2c8b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3677 <_fini+0x83>
    2c92:	48 89 df             	mov    %rbx,%rdi
    2c95:	e8 e6 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ca1:	48 89 df             	mov    %rbx,%rdi
    2ca4:	e8 d7 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2ca9:	48 89 c7             	mov    %rax,%rdi
    2cac:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb1:	4c 89 ee             	mov    %r13,%rsi
    2cb4:	e8 c7 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cbe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 367f <_fini+0x8b>
    2cc5:	48 89 df             	mov    %rbx,%rdi
    2cc8:	e8 b3 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cd2:	48 89 df             	mov    %rbx,%rdi
    2cd5:	e8 f6 ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cda:	48 89 c7             	mov    %rax,%rdi
    2cdd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce2:	4c 89 ee             	mov    %r13,%rsi
    2ce5:	e8 96 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cea:	ba 09 00 00 00       	mov    $0x9,%edx
    2cef:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3687 <_fini+0x93>
    2cf6:	48 89 df             	mov    %rbx,%rdi
    2cf9:	e8 82 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d03:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3691 <_fini+0x9d>
    2d0a:	48 89 df             	mov    %rbx,%rdi
    2d0d:	e8 6e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d17:	48 89 df             	mov    %rbx,%rdi
    2d1a:	e8 61 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2d1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d24:	85 d2                	test   %edx,%edx
    2d26:	0f 89 34 01 00 00    	jns    2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d31:	85 c0                	test   %eax,%eax
    2d33:	0f 89 97 00 00 00    	jns    2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d3e:	0f 84 b8 00 00 00    	je     2dfc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d44:	ba 02 00 00 00       	mov    $0x2,%edx
    2d49:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 36b8 <_fini+0xc4>
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	e8 28 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d5f:	4d 39 e7             	cmp    %r12,%r15
    2d62:	0f 84 98 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d68:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 36be <_fini+0xca>
    2d74:	48 89 df             	mov    %rbx,%rdi
    2d77:	e8 04 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d83:	00 
    2d84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d8f:	00 
    2d90:	4d 85 ed             	test   %r13,%r13
    2d93:	0f 84 8b 06 00 00    	je     3424 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2d99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d9e:	0f 84 2c 01 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2da4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2da9:	48 89 df             	mov    %rbx,%rdi
    2dac:	e8 3f ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	e8 27 ef ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2db9:	e9 92 fd ff ff       	jmpq   2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dbe:	66 90                	xchg   %ax,%ax
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	e8 28 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2dc8:	48 89 df             	mov    %rbx,%rdi
    2dcb:	e9 66 fe ff ff       	jmpq   2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2dd0:	ba 08 00 00 00       	mov    $0x8,%edx
    2dd5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 36ab <_fini+0xb7>
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 9c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	e8 8f f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2df1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2df6:	0f 85 48 ff ff ff    	jne    2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2dfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2e01:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 36b4 <_fini+0xc0>
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	e8 70 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e10:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e15:	4c 89 ef             	mov    %r13,%rdi
    2e18:	e8 63 ee ff ff       	callq  1c80 <strlen@plt>
    2e1d:	4c 89 ee             	mov    %r13,%rsi
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	48 89 c2             	mov    %rax,%rdx
    2e26:	e8 55 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e30:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 36b0 <_fini+0xbc>
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	e8 41 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e46:	00 
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	e8 81 ee ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e4f:	e9 f0 fe ff ff       	jmpq   2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e54:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e5b:	00 00 00 00 
    2e5f:	90                   	nop
    2e60:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e65:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 369c <_fini+0xa8>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 0c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 ff ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e81:	e9 a6 fe ff ff       	jmpq   2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e8d:	00 00 00 
    2e90:	ba 07 00 00 00       	mov    $0x7,%edx
    2e95:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 366f <_fini+0x7b>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 dc ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ea9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2eae:	48 89 df             	mov    %rbx,%rdi
    2eb1:	e8 1a ee ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eb6:	48 89 c7             	mov    %rax,%rdi
    2eb9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ebe:	4c 89 ee             	mov    %r13,%rsi
    2ec1:	e8 ba ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec6:	e9 bb fd ff ff       	jmpq   2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ed0:	4c 89 ef             	mov    %r13,%rdi
    2ed3:	e8 b8 ee ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ed8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2edc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ee1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ee5:	48 3b 05 cc 10 20 00 	cmp    0x2010cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    2eec:	0f 84 b7 fe ff ff    	je     2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ef2:	4c 89 ef             	mov    %r13,%rdi
    2ef5:	ff d0                	callq  *%rax
    2ef7:	0f be f0             	movsbl %al,%esi
    2efa:	e9 aa fe ff ff       	jmpq   2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2eff:	90                   	nop
    2f00:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f07:	00 
    2f08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f13:	00 
    2f14:	4d 85 e4             	test   %r12,%r12
    2f17:	0f 84 23 05 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f1d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f23:	0f 84 47 04 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f29:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	e8 b9 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f37:	48 89 c7             	mov    %rax,%rdi
    2f3a:	e8 a1 ed ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2f3f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f44:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36bb <_fini+0xc7>
    2f4b:	48 89 c7             	mov    %rax,%rdi
    2f4e:	49 89 c4             	mov    %rax,%r12
    2f51:	e8 2a ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	49 8b 04 24          	mov    (%r12),%rax
    2f5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f5e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f65:	00 
    2f66:	4d 85 ed             	test   %r13,%r13
    2f69:	0f 84 b0 04 00 00    	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f6f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f74:	0f 84 c6 03 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f7a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f7f:	4c 89 e7             	mov    %r12,%rdi
    2f82:	e8 69 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f87:	48 89 c7             	mov    %rax,%rdi
    2f8a:	e8 51 ed ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2f8f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f94:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 36c0 <_fini+0xcc>
    2f9b:	48 89 df             	mov    %rbx,%rdi
    2f9e:	e8 dd ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2faa:	00 00 
    2fac:	0f 84 fe 03 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2fb2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fb9:	00 
    2fba:	4c 89 ff             	mov    %r15,%rdi
    2fbd:	e8 be ec ff ff       	callq  1c80 <strlen@plt>
    2fc2:	4c 89 fe             	mov    %r15,%rsi
    2fc5:	48 89 df             	mov    %rbx,%rdi
    2fc8:	48 89 c2             	mov    %rax,%rdx
    2fcb:	e8 b0 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fd5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36b6 <_fini+0xc2>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 9c ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2feb:	00 
    2fec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ff7:	00 
    2ff8:	4d 85 e4             	test   %r12,%r12
    2ffb:	0f 84 2d 04 00 00    	je     342e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3001:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3007:	0f 84 03 03 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    300d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3013:	48 89 df             	mov    %rbx,%rdi
    3016:	e8 d5 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    301b:	48 89 c7             	mov    %rax,%rdi
    301e:	e8 bd ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3023:	ba 01 00 00 00       	mov    $0x1,%edx
    3028:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36b9 <_fini+0xc5>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 49 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    303e:	00 
    303f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3043:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    304a:	00 
    304b:	4d 85 e4             	test   %r12,%r12
    304e:	0f 84 59 05 00 00    	je     35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3054:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    305a:	0f 84 80 02 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3060:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3066:	48 89 df             	mov    %rbx,%rdi
    3069:	e8 82 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    306e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3074:	48 89 c7             	mov    %rax,%rdi
    3077:	48 8b 05 7a 0f 20 00 	mov    0x200f7a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    307e:	48 83 c0 10          	add    $0x10,%rax
    3082:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3088:	48 8b 05 41 0f 20 00 	mov    0x200f41(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    308f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3096:	00 00 
    3098:	48 83 c0 18          	add    $0x18,%rax
    309c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30a1:	48 8b 05 20 0f 20 00 	mov    0x200f20(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a8:	48 83 c0 10          	add    $0x10,%rax
    30ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30b9:	00 00 
    30bb:	e8 20 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    30c0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30c7:	00 00 
    30c9:	48 8b 05 00 0f 20 00 	mov    0x200f00(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30d5:	48 83 c0 40          	add    $0x40,%rax
    30d9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30e0:	00 
    30e1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30e8:	00 00 
    30ea:	e8 41 eb ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30f6:	00 
    30f7:	e8 a4 ed ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    30fc:	48 8b 05 a5 0e 20 00 	mov    0x200ea5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3103:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    310a:	00 
    310b:	48 83 c0 10          	add    $0x10,%rax
    310f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3116:	00 
    3117:	e8 b4 ec ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    311c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3121:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3126:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    312d:	00 
    312e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3135:	00 
    3136:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3141:	00 
    3142:	48 8b 05 47 0e 20 00 	mov    0x200e47(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3149:	48 83 c0 10          	add    $0x10,%rax
    314d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3154:	00 
    3155:	e8 f6 ea ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    315a:	48 8b 05 5f 0e 20 00 	mov    0x200e5f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3161:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3168:	00 00 
    316a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3171:	00 
    3172:	48 83 c0 18          	add    $0x18,%rax
    3176:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    317d:	00 
    317e:	48 8b 05 3b 0e 20 00 	mov    0x200e3b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3185:	48 83 c0 68          	add    $0x68,%rax
    3189:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3190:	00 00 
    3192:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3199:	00 
    319a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    319f:	48 39 c7             	cmp    %rax,%rdi
    31a2:	74 11                	je     31b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31ab:	00 
    31ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31b0:	e8 ab eb ff ff       	callq  1d60 <_ZdlPvm@plt>
    31b5:	48 8b 05 ec 0d 20 00 	mov    0x200dec(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31c1:	48 83 c0 10          	add    $0x10,%rax
    31c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31cc:	00 
    31cd:	e8 fe eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    31d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31ec:	00 
    31ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31fe:	00 
    31ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3203:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    320a:	00 
    320b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3212:	00 
    3213:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3218:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    321f:	00 
    3220:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3224:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    322b:	00 
    322c:	48 8b 05 5d 0d 20 00 	mov    0x200d5d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3233:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    323a:	00 00 00 00 00 
    323f:	48 83 c0 10          	add    $0x10,%rax
    3243:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    324a:	00 
    324b:	e8 00 ea ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3250:	48 83 3d 80 0d 20 00 	cmpq   $0x0,0x200d80(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3257:	00 
    3258:	0f 84 42 01 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    325e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3265:	00 
    3266:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    326a:	5b                   	pop    %rbx
    326b:	41 5c                	pop    %r12
    326d:	41 5d                	pop    %r13
    326f:	41 5e                	pop    %r14
    3271:	41 5f                	pop    %r15
    3273:	5d                   	pop    %rbp
    3274:	e9 87 ea ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3280:	4c 89 e7             	mov    %r12,%rdi
    3283:	e8 08 eb ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 04 24          	mov    (%r12),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    329c:	0f 84 67 f8 ff ff    	je     2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32a2:	4c 89 e7             	mov    %r12,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 5a f8 ff ff       	jmpq   2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32af:	90                   	nop
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 d8 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    32cc:	0f 84 e4 f7 ff ff    	je     2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 d7 f7 ff ff       	jmpq   2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32df:	90                   	nop
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 a8 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    32fc:	0f 84 64 fd ff ff    	je     3066 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 57 fd ff ff       	jmpq   3066 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 78 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    332c:	0f 84 e1 fc ff ff    	je     3013 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 d4 fc ff ff       	jmpq   3013 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    333f:	90                   	nop
    3340:	4c 89 ef             	mov    %r13,%rdi
    3343:	e8 48 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 45 00          	mov    0x0(%r13),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    335c:	0f 84 1d fc ff ff    	je     2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3362:	4c 89 ef             	mov    %r13,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 10 fc ff ff       	jmpq   2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    336f:	90                   	nop
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 18 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    338c:	0f 84 9d fb ff ff    	je     2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 90 fb ff ff       	jmpq   2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    339f:	90                   	nop
    33a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33a4:	5b                   	pop    %rbx
    33a5:	41 5c                	pop    %r12
    33a7:	41 5d                	pop    %r13
    33a9:	41 5e                	pop    %r14
    33ab:	41 5f                	pop    %r15
    33ad:	5d                   	pop    %rbp
    33ae:	c3                   	retq   
    33af:	90                   	nop
    33b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33b7:	00 
    33b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33bc:	48 01 df             	add    %rbx,%rdi
    33bf:	8b 77 20             	mov    0x20(%rdi),%esi
    33c2:	83 ce 01             	or     $0x1,%esi
    33c5:	e8 a6 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ca:	e9 01 fc ff ff       	jmpq   2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33cf:	90                   	nop
    33d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33d7:	00 
    33d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33dc:	4c 01 ef             	add    %r13,%rdi
    33df:	8b 77 20             	mov    0x20(%rdi),%esi
    33e2:	83 ce 01             	or     $0x1,%esi
    33e5:	e8 86 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ea:	e9 a0 f4 ff ff       	jmpq   288f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    33ef:	90                   	nop
    33f0:	8b 77 20             	mov    0x20(%rdi),%esi
    33f3:	83 ce 04             	or     $0x4,%esi
    33f6:	e8 75 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33fb:	e9 55 f6 ff ff       	jmpq   2a55 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3400:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3407:	00 
    3408:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    340f:	00 
    3410:	e8 9b e8 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3415:	e9 2e f5 ff ff       	jmpq   2948 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    341a:	e8 91 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    341f:	e8 8c e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3424:	e8 87 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3429:	e8 82 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    342e:	e8 7d e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3433:	49 89 c4             	mov    %rax,%r12
    3436:	eb 12                	jmp    344a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3438:	49 89 c4             	mov    %rax,%r12
    343b:	e9 b7 00 00 00       	jmpq   34f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3440:	e8 6b e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3445:	49 89 c4             	mov    %rax,%r12
    3448:	eb 64                	jmp    34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    344a:	48 8b 05 a7 0b 20 00 	mov    0x200ba7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3451:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3458:	00 
    3459:	48 83 c0 10          	add    $0x10,%rax
    345d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3464:	00 
    3465:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    346a:	48 39 c7             	cmp    %rax,%rdi
    346d:	74 7e                	je     34ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    346f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3476:	00 
    3477:	48 8d 70 01          	lea    0x1(%rax),%rsi
    347b:	c5 f8 77             	vzeroupper 
    347e:	e8 dd e8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3483:	48 8b 05 1e 0b 20 00 	mov    0x200b1e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    348a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    348f:	48 83 c0 10          	add    $0x10,%rax
    3493:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    349a:	00 
    349b:	e8 30 e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    34a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34a9:	e8 72 e7 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    34ae:	48 8b 05 db 0a 20 00 	mov    0x200adb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34ba:	48 83 c0 10          	add    $0x10,%rax
    34be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34c5:	00 
    34c6:	c5 f8 77             	vzeroupper 
    34c9:	e8 82 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    34ce:	48 83 3d 02 0b 20 00 	cmpq   $0x0,0x200b02(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34d5:	00 
    34d6:	74 0d                	je     34e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    34d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34df:	00 
    34e0:	e8 1b e8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    34e5:	4c 89 e7             	mov    %r12,%rdi
    34e8:	e8 a3 e9 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    34ed:	c5 f8 77             	vzeroupper 
    34f0:	eb 91                	jmp    3483 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    34f2:	48 89 c3             	mov    %rax,%rbx
    34f5:	eb 3d                	jmp    3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34fe:	00 
    34ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3504:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    350b:	00 
    350c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3510:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3517:	00 
    3518:	31 c9                	xor    %ecx,%ecx
    351a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3521:	00 
    3522:	eb 8a                	jmp    34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3524:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    352b:	00 
    352c:	c5 f8 77             	vzeroupper 
    352f:	e8 6c e8 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3534:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3539:	49 89 dc             	mov    %rbx,%r12
    353c:	c5 f8 77             	vzeroupper 
    353f:	e8 ac e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3544:	eb 88                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3546:	48 89 c3             	mov    %rax,%rbx
    3549:	eb 30                	jmp    357b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    354b:	48 89 c3             	mov    %rax,%rbx
    354e:	eb d4                	jmp    3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3550:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3555:	c5 f8 77             	vzeroupper 
    3558:	e8 d3 e8 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    355d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3562:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3567:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    356e:	00 
    356f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3573:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    357a:	00 
    357b:	48 8b 05 0e 0a 20 00 	mov    0x200a0e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3582:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3589:	00 
    358a:	48 83 c0 10          	add    $0x10,%rax
    358e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3595:	00 
    3596:	c5 f8 77             	vzeroupper 
    3599:	e8 b2 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    359e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35a5:	00 
    35a6:	e8 f5 e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35ab:	eb 87                	jmp    3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35ad:	e8 fe e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    35b2:	48 89 c3             	mov    %rax,%rbx
    35b5:	eb a6                	jmp    355d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35b7:	49 89 c4             	mov    %rax,%r12
    35ba:	eb 23                	jmp    35df <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35bc:	48 89 c7             	mov    %rax,%rdi
    35bf:	eb 0c                	jmp    35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35c1:	48 89 c3             	mov    %rax,%rbx
    35c4:	eb 8a                	jmp    3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35c6:	89 c7                	mov    %eax,%edi
    35c8:	e8 f3 e6 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    35cd:	c5 f8 77             	vzeroupper 
    35d0:	e8 8b e6 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    35d5:	e8 76 e8 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    35da:	e9 10 fb ff ff       	jmpq   30ef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    35df:	48 89 df             	mov    %rbx,%rdi
    35e2:	c5 f8 77             	vzeroupper 
    35e5:	4c 89 e3             	mov    %r12,%rbx
    35e8:	e8 13 e8 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35ed:	e9 42 ff ff ff       	jmpq   3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000035f4 <_fini>:
    35f4:	f3 0f 1e fa          	endbr64 
    35f8:	48 83 ec 08          	sub    $0x8,%rsp
    35fc:	48 83 c4 08          	add    $0x8,%rsp
    3600:	c3                   	retq   

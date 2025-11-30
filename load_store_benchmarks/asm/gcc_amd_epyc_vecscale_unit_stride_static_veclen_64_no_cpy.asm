
.dacecache/vecscale_unit_stride_static_veclen_64_no_cpy/build/libvecscale_unit_stride_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bb0 <_init>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	48 83 ec 08          	sub    $0x8,%rsp
    1bb8:	48 8b 05 29 24 20 00 	mov    0x202429(%rip),%rax        # 203fe8 <__gmon_start__>
    1bbf:	48 85 c0             	test   %rax,%rax
    1bc2:	74 02                	je     1bc6 <_init+0x16>
    1bc4:	ff d0                	callq  *%rax
    1bc6:	48 83 c4 08          	add    $0x8,%rsp
    1bca:	c3                   	retq   

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

0000000000001ca0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1ca0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204078 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x201ec8>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b10>
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

0000000000001ec0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 29 18 00 00 	lea    0x1829(%rip),%rdi        # 36f0 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 56                	push   %r14
    2026:	41 55                	push   %r13
    2028:	41 54                	push   %r12
    202a:	53                   	push   %rbx
    202b:	49 89 fd             	mov    %rdi,%r13
    202e:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2032:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
    2039:	e8 62 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    203e:	89 c3                	mov    %eax,%ebx
    2040:	e8 eb fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2045:	31 d2                	xor    %edx,%edx
    2047:	41 89 c6             	mov    %eax,%r14d
    204a:	b8 00 00 10 00       	mov    $0x100000,%eax
    204f:	f7 fb                	idiv   %ebx
    2051:	41 39 d6             	cmp    %edx,%r14d
    2054:	0f 8c c7 00 00 00    	jl     2121 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x101>
    205a:	44 0f af f0          	imul   %eax,%r14d
    205e:	41 01 d6             	add    %edx,%r14d
    2061:	46 8d 24 30          	lea    (%rax,%r14,1),%r12d
    2065:	45 39 e6             	cmp    %r12d,%r14d
    2068:	0f 8d a6 00 00 00    	jge    2114 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0xf4>
    206e:	49 8b 4d 00          	mov    0x0(%r13),%rcx
    2072:	41 c1 e6 06          	shl    $0x6,%r14d
    2076:	c4 c2 7d 19 4d 10    	vbroadcastsd 0x10(%r13),%ymm1
    207c:	41 c1 e4 06          	shl    $0x6,%r12d
    2080:	49 63 de             	movslq %r14d,%rbx
    2083:	48 c1 e3 03          	shl    $0x3,%rbx
    2087:	48 01 d9             	add    %rbx,%rcx
    208a:	49 03 5d 08          	add    0x8(%r13),%rbx
    208e:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2093:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    209a:	00 00 00 00 
    209e:	66 90                	xchg   %ax,%ax
    20a0:	31 c0                	xor    %eax,%eax
    20a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20a9:	00 00 00 00 
    20ad:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20b4:	00 00 00 00 
    20b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20bf:	00 
    20c0:	c5 f5 59 04 03       	vmulpd (%rbx,%rax,1),%ymm1,%ymm0
    20c5:	c4 c1 7d 29 44 05 00 	vmovapd %ymm0,0x0(%r13,%rax,1)
    20cc:	48 83 c0 20          	add    $0x20,%rax
    20d0:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    20d6:	75 e8                	jne    20c0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    20d8:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    20de:	48 89 cf             	mov    %rcx,%rdi
    20e1:	ba 00 02 00 00       	mov    $0x200,%edx
    20e6:	4c 89 ee             	mov    %r13,%rsi
    20e9:	c5 f8 77             	vzeroupper 
    20ec:	e8 0f fc ff ff       	callq  1d00 <memcpy@plt>
    20f1:	41 83 c6 40          	add    $0x40,%r14d
    20f5:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    20fc:	48 89 c1             	mov    %rax,%rcx
    20ff:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    2105:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    210c:	45 39 f4             	cmp    %r14d,%r12d
    210f:	7f 8f                	jg     20a0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2111:	c5 f8 77             	vzeroupper 
    2114:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    2118:	5b                   	pop    %rbx
    2119:	41 5c                	pop    %r12
    211b:	41 5d                	pop    %r13
    211d:	41 5e                	pop    %r14
    211f:	5d                   	pop    %rbp
    2120:	c3                   	retq   
    2121:	ff c0                	inc    %eax
    2123:	31 d2                	xor    %edx,%edx
    2125:	e9 30 ff ff ff       	jmpq   205a <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    212a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002130 <__dace_init_vecscale_unit_stride_static_veclen_64_no_cpy>:
    2130:	55                   	push   %rbp
    2131:	bf 40 00 00 00       	mov    $0x40,%edi
    2136:	48 89 e5             	mov    %rsp,%rbp
    2139:	e8 02 fc ff ff       	callq  1d40 <_Znwm@plt>
    213e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2142:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2146:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    214a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2151:	00 
    2152:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2159:	00 
    215a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    215f:	c5 f8 77             	vzeroupper 
    2162:	5d                   	pop    %rbp
    2163:	c3                   	retq   
    2164:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216b:	00 00 00 00 
    216f:	90                   	nop

0000000000002170 <__dace_exit_vecscale_unit_stride_static_veclen_64_no_cpy>:
    2170:	48 85 ff             	test   %rdi,%rdi
    2173:	74 2b                	je     21a0 <__dace_exit_vecscale_unit_stride_static_veclen_64_no_cpy+0x30>
    2175:	53                   	push   %rbx
    2176:	48 89 fb             	mov    %rdi,%rbx
    2179:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    217d:	48 85 ff             	test   %rdi,%rdi
    2180:	74 0c                	je     218e <__dace_exit_vecscale_unit_stride_static_veclen_64_no_cpy+0x1e>
    2182:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2186:	48 29 fe             	sub    %rdi,%rsi
    2189:	e8 c2 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    218e:	48 89 df             	mov    %rbx,%rdi
    2191:	be 40 00 00 00       	mov    $0x40,%esi
    2196:	e8 b5 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    219b:	31 c0                	xor    %eax,%eax
    219d:	5b                   	pop    %rbx
    219e:	c3                   	retq   
    219f:	90                   	nop
    21a0:	31 c0                	xor    %eax,%eax
    21a2:	c3                   	retq   
    21a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21aa:	00 00 00 00 
    21ae:	66 90                	xchg   %ax,%ax

00000000000021b0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d>:
    21b0:	55                   	push   %rbp
    21b1:	48 89 e5             	mov    %rsp,%rbp
    21b4:	41 57                	push   %r15
    21b6:	41 56                	push   %r14
    21b8:	41 55                	push   %r13
    21ba:	41 54                	push   %r12
    21bc:	53                   	push   %rbx
    21bd:	49 89 d4             	mov    %rdx,%r12
    21c0:	48 89 fb             	mov    %rdi,%rbx
    21c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21ca:	4c 8b 2d 07 1e 20 00 	mov    0x201e07(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21dc:	4d 85 ed             	test   %r13,%r13
    21df:	74 0d                	je     21ee <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    21e1:	e8 fa fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    21e6:	85 c0                	test   %eax,%eax
    21e8:	0f 85 e8 fc ff ff    	jne    1ed6 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    21ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21f6:	74 04                	je     21fc <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    21f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2200:	48 29 c2             	sub    %rax,%rdx
    2203:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    220a:	0f 86 00 02 00 00    	jbe    2410 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x260>
    2210:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2216:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    221c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2222:	4d 85 ed             	test   %r13,%r13
    2225:	74 08                	je     222f <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2227:	48 89 df             	mov    %rbx,%rdi
    222a:	e8 c1 fa ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    222f:	e8 bc f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2234:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    223a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    223f:	31 c9                	xor    %ecx,%ecx
    2241:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2247:	31 d2                	xor    %edx,%edx
    2249:	48 8d 3d d0 fd ff ff 	lea    -0x230(%rip),%rdi        # 2020 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2250:	49 89 c4             	mov    %rax,%r12
    2253:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2259:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    225f:	e8 9c fb ff ff       	callq  1e00 <GOMP_parallel@plt>
    2264:	e8 87 f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2269:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2270:	9b c4 20 
    2273:	48 89 c6             	mov    %rax,%rsi
    2276:	4c 89 e0             	mov    %r12,%rax
    2279:	48 f7 e9             	imul   %rcx
    227c:	4c 89 e0             	mov    %r12,%rax
    227f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2283:	48 c1 fa 07          	sar    $0x7,%rdx
    2287:	48 89 d7             	mov    %rdx,%rdi
    228a:	48 29 c7             	sub    %rax,%rdi
    228d:	48 89 f0             	mov    %rsi,%rax
    2290:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2294:	48 f7 e9             	imul   %rcx
    2297:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    229c:	48 89 d1             	mov    %rdx,%rcx
    229f:	48 c1 f9 07          	sar    $0x7,%rcx
    22a3:	48 29 f1             	sub    %rsi,%rcx
    22a6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    22ac:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    22b2:	e8 59 fa ff ff       	callq  1d10 <pthread_self@plt>
    22b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22c1:	be 08 00 00 00       	mov    $0x8,%esi
    22c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22cb:	e8 30 f9 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    22d0:	49 89 c4             	mov    %rax,%r12
    22d3:	4d 85 ed             	test   %r13,%r13
    22d6:	74 10                	je     22e8 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    22d8:	48 89 df             	mov    %rbx,%rdi
    22db:	e8 00 fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    22e0:	85 c0                	test   %eax,%eax
    22e2:	0f 85 e7 fb ff ff    	jne    1ecf <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    22e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22ec:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    22f2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22f9:	00 00 00 
    22fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2301:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2307:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    230e:	00 00 
    2310:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2317:	00 00 
    2319:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2320:	00 00 
    2322:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2327:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    232e:	00 
    232f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2336:	00 ff ff ff ff 
    233b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2340:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2345:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 37a0 <_fini+0x18c>
    234c:	00 
    234d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2351:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2358:	00 00 
    235a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2360:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 37c0 <_fini+0x1ac>
    2367:	00 
    2368:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    236e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2372:	0f 84 18 01 00 00    	je     2490 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x2e0>
    2378:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    237e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2382:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2388:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    238d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2393:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2398:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    239f:	00 00 
    23a1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    23ad:	00 00 
    23af:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23b6:	00 
    23b7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23be:	00 00 
    23c0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23c7:	00 
    23c8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23cf:	00 
    23d0:	c5 f8 77             	vzeroupper 
    23d3:	4d 85 ed             	test   %r13,%r13
    23d6:	74 08                	je     23e0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    23d8:	48 89 df             	mov    %rbx,%rdi
    23db:	e8 10 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    23e0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23e7:	48 89 df             	mov    %rbx,%rdi
    23ea:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3710 <_fini+0xfc>
    23f1:	5b                   	pop    %rbx
    23f2:	41 5c                	pop    %r12
    23f4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3758 <_fini+0x144>
    23fb:	41 5d                	pop    %r13
    23fd:	41 5e                	pop    %r14
    23ff:	41 5f                	pop    %r15
    2401:	5d                   	pop    %rbp
    2402:	e9 49 fa ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    240e:	00 00 
    2410:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2414:	bf 00 00 06 00       	mov    $0x60000,%edi
    2419:	49 29 c7             	sub    %rax,%r15
    241c:	e8 1f f9 ff ff       	callq  1d40 <_Znwm@plt>
    2421:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2425:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2429:	49 89 c6             	mov    %rax,%r14
    242c:	4c 29 c2             	sub    %r8,%rdx
    242f:	48 85 d2             	test   %rdx,%rdx
    2432:	7f 2c                	jg     2460 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x2b0>
    2434:	4d 85 c0             	test   %r8,%r8
    2437:	0f 85 a3 01 00 00    	jne    25e0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    243d:	4d 01 f7             	add    %r14,%r15
    2440:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2445:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    244c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2452:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2456:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    245b:	e9 b0 fd ff ff       	jmpq   2210 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2460:	4c 89 c6             	mov    %r8,%rsi
    2463:	48 89 c7             	mov    %rax,%rdi
    2466:	4c 89 04 24          	mov    %r8,(%rsp)
    246a:	e8 91 f8 ff ff       	callq  1d00 <memcpy@plt>
    246f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2473:	4c 8b 04 24          	mov    (%rsp),%r8
    2477:	4c 29 c6             	sub    %r8,%rsi
    247a:	4c 89 c7             	mov    %r8,%rdi
    247d:	e8 ce f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2482:	eb b9                	jmp    243d <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x28d>
    2484:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    248b:	00 00 00 00 
    248f:	90                   	nop
    2490:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2494:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    249b:	aa aa aa 
    249e:	4c 29 f8             	sub    %r15,%rax
    24a1:	49 89 c4             	mov    %rax,%r12
    24a4:	48 c1 f8 06          	sar    $0x6,%rax
    24a8:	48 0f af c2          	imul   %rdx,%rax
    24ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24b3:	aa aa 00 
    24b6:	48 39 d0             	cmp    %rdx,%rax
    24b9:	0f 84 01 fa ff ff    	je     1ec0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    24bf:	48 85 c0             	test   %rax,%rax
    24c2:	ba 01 00 00 00       	mov    $0x1,%edx
    24c7:	48 0f 45 d0          	cmovne %rax,%rdx
    24cb:	48 01 d0             	add    %rdx,%rax
    24ce:	0f 82 28 01 00 00    	jb     25fc <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    24d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24db:	aa aa 00 
    24de:	48 39 d0             	cmp    %rdx,%rax
    24e1:	48 0f 47 c2          	cmova  %rdx,%rax
    24e5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24e9:	49 c1 e6 06          	shl    $0x6,%r14
    24ed:	4c 89 f7             	mov    %r14,%rdi
    24f0:	c5 f8 77             	vzeroupper 
    24f3:	e8 48 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24fe:	48 89 c1             	mov    %rax,%rcx
    2501:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2506:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    250c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2512:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2519:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    251f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2526:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    252d:	00 00 
    252f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2536:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    253d:	00 00 
    253f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2546:	00 00 00 
    2549:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2550:	00 00 
    2552:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2559:	00 00 00 
    255c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2563:	00 
    2564:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    256a:	4d 85 e4             	test   %r12,%r12
    256d:	7f 21                	jg     2590 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    256f:	4d 85 ff             	test   %r15,%r15
    2572:	75 7c                	jne    25f0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    2574:	c5 f8 77             	vzeroupper 
    2577:	4c 01 f1             	add    %r14,%rcx
    257a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    257f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2583:	e9 4b fe ff ff       	jmpq   23d3 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x223>
    2588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    258f:	00 
    2590:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2596:	4c 89 fe             	mov    %r15,%rsi
    2599:	48 89 cf             	mov    %rcx,%rdi
    259c:	4c 89 e2             	mov    %r12,%rdx
    259f:	c5 f8 77             	vzeroupper 
    25a2:	e8 59 f7 ff ff       	callq  1d00 <memcpy@plt>
    25a7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25ad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b1:	48 89 c1             	mov    %rax,%rcx
    25b4:	4c 29 fe             	sub    %r15,%rsi
    25b7:	4c 89 ff             	mov    %r15,%rdi
    25ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25c5:	e8 86 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    25ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25d0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25d5:	eb a0                	jmp    2577 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x3c7>
    25d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25de:	00 00 
    25e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e4:	4c 29 c6             	sub    %r8,%rsi
    25e7:	e9 8e fe ff ff       	jmpq   247a <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x2ca>
    25ec:	0f 1f 40 00          	nopl   0x0(%rax)
    25f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f4:	4c 29 fe             	sub    %r15,%rsi
    25f7:	c5 f8 77             	vzeroupper 
    25fa:	eb bb                	jmp    25b7 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    25fc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2603:	ff ff 7f 
    2606:	e9 e2 fe ff ff       	jmpq   24ed <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d+0x33d>
    260b:	49 89 c4             	mov    %rax,%r12
    260e:	e9 dd f8 ff ff       	jmpq   1ef0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2613:	e9 c5 f8 ff ff       	jmpq   1edd <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    261f:	00 

0000000000002620 <__program_vecscale_unit_stride_static_veclen_64_no_cpy>:
    2620:	e9 7b f6 ff ff       	jmpq   1ca0 <_Z63__program_vecscale_unit_stride_static_veclen_64_no_cpy_internalP52vecscale_unit_stride_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2625:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    262c:	00 00 00 
    262f:	90                   	nop

0000000000002630 <_ZNKSt5ctypeIcE8do_widenEc>:
    2630:	89 f0                	mov    %esi,%eax
    2632:	c3                   	retq   
    2633:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263a:	00 00 00 
    263d:	0f 1f 00             	nopl   (%rax)

0000000000002640 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2640:	55                   	push   %rbp
    2641:	48 89 e5             	mov    %rsp,%rbp
    2644:	41 57                	push   %r15
    2646:	41 56                	push   %r14
    2648:	41 55                	push   %r13
    264a:	41 54                	push   %r12
    264c:	53                   	push   %rbx
    264d:	49 89 f4             	mov    %rsi,%r12
    2650:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2654:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    265b:	48 8b 05 5e 19 20 00 	mov    0x20195e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2662:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2669:	00 
    266a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2671:	00 
    2672:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2676:	48 8b 05 2b 19 20 00 	mov    0x20192b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    267d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2682:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2687:	48 83 c0 10          	add    $0x10,%rax
    268b:	48 83 3d 45 19 20 00 	cmpq   $0x0,0x201945(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2692:	00 
    2693:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2699:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26a0:	00 00 
    26a2:	74 0d                	je     26b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26a4:	e8 37 f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    26a9:	85 c0                	test   %eax,%eax
    26ab:	0f 85 35 0f 00 00    	jne    35e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26b8:	00 
    26b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26c0:	00 
    26c1:	4c 89 f7             	mov    %r14,%rdi
    26c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ce:	e8 5d f5 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    26d3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26d7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26de:	00 00 00 
    26e1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26e8:	00 00 00 00 00 
    26ed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26f4:	00 00 
    26f6:	31 f6                	xor    %esi,%esi
    26f8:	48 8b 1d 99 18 20 00 	mov    0x201899(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26ff:	48 8b 05 8a 18 20 00 	mov    0x20188a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2706:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    270a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    270e:	48 83 c0 10          	add    $0x10,%rax
    2712:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2719:	00 
    271a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    271e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2725:	00 
    2726:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    272d:	00 
    272e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2733:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    273a:	00 
    273b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2742:	00 00 00 00 00 
    2747:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    274b:	4c 89 ff             	mov    %r15,%rdi
    274e:	c5 f8 77             	vzeroupper 
    2751:	e8 5a f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2756:	48 8b 43 20          	mov    0x20(%rbx),%rax
    275a:	31 f6                	xor    %esi,%esi
    275c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2763:	00 
    2764:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    276b:	00 
    276c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2771:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2775:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    277c:	00 
    277d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2781:	48 89 07             	mov    %rax,(%rdi)
    2784:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2789:	e8 22 f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    278e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2792:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2796:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    279a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27a1:	00 00 
    27a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27b1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27b8:	00 
    27b9:	48 8b 05 00 18 20 00 	mov    0x201800(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27c7:	00 00 
    27c9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27cd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27d4:	00 00 
    27d6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27dd:	00 00 
    27df:	48 83 c0 18          	add    $0x18,%rax
    27e3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27ea:	00 
    27eb:	48 8b 05 ce 17 20 00 	mov    0x2017ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f2:	48 83 c0 68          	add    $0x68,%rax
    27f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27fd:	00 
    27fe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2805:	00 
    2806:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    280b:	48 89 c7             	mov    %rax,%rdi
    280e:	c5 f8 77             	vzeroupper 
    2811:	e8 9a f6 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2816:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    281d:	00 
    281e:	4c 89 f7             	mov    %r14,%rdi
    2821:	48 8b 05 d0 17 20 00 	mov    0x2017d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2828:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    282f:	18 00 00 00 
    2833:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    283a:	00 00 00 00 00 
    283f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2846:	00 
    2847:	48 83 c0 10          	add    $0x10,%rax
    284b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2852:	00 
    2853:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    285a:	00 
    285b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2860:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2867:	00 
    2868:	e8 43 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    286d:	e8 7e f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2872:	48 89 c1             	mov    %rax,%rcx
    2875:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    287c:	de 1b 43 
    287f:	48 f7 e9             	imul   %rcx
    2882:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2886:	48 c1 fa 12          	sar    $0x12,%rdx
    288a:	48 89 d3             	mov    %rdx,%rbx
    288d:	48 29 cb             	sub    %rcx,%rbx
    2890:	4d 85 e4             	test   %r12,%r12
    2893:	0f 84 57 0b 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2899:	4c 89 e7             	mov    %r12,%rdi
    289c:	e8 cf f3 ff ff       	callq  1c70 <strlen@plt>
    28a1:	4c 89 e6             	mov    %r12,%rsi
    28a4:	4c 89 ef             	mov    %r13,%rdi
    28a7:	48 89 c2             	mov    %rax,%rdx
    28aa:	e8 c1 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28af:	ba 01 00 00 00       	mov    $0x1,%edx
    28b4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3640 <_fini+0x2c>
    28bb:	4c 89 ef             	mov    %r13,%rdi
    28be:	e8 ad f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	ba 07 00 00 00       	mov    $0x7,%edx
    28c8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3642 <_fini+0x2e>
    28cf:	4c 89 ef             	mov    %r13,%rdi
    28d2:	e8 99 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	48 89 de             	mov    %rbx,%rsi
    28da:	4c 89 ef             	mov    %r13,%rdi
    28dd:	e8 4e f4 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    28e2:	48 89 c7             	mov    %rax,%rdi
    28e5:	ba 05 00 00 00       	mov    $0x5,%edx
    28ea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 364a <_fini+0x36>
    28f1:	e8 7a f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28fd:	00 
    28fe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2905:	00 
    2906:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    290d:	00 
    290e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2915:	00 00 00 00 00 
    291a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2921:	00 
    2922:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2929:	00 
    292a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2931:	00 
    2932:	4d 85 c0             	test   %r8,%r8
    2935:	0f 84 e5 0a 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    293b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2942:	00 
    2943:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    294a:	00 
    294b:	4c 89 c2             	mov    %r8,%rdx
    294e:	4c 39 c0             	cmp    %r8,%rax
    2951:	4c 0f 43 c0          	cmovae %rax,%r8
    2955:	48 85 c0             	test   %rax,%rax
    2958:	4c 0f 44 c2          	cmove  %rdx,%r8
    295c:	31 d2                	xor    %edx,%edx
    295e:	31 f6                	xor    %esi,%esi
    2960:	49 29 c8             	sub    %rcx,%r8
    2963:	e8 a8 f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2968:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    296f:	00 
    2970:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2977:	00 
    2978:	48 89 c7             	mov    %rax,%rdi
    297b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2982:	00 
    2983:	e8 a8 f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2988:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    298c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2993:	00 00 00 
    2996:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    299d:	00 00 00 00 00 
    29a2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29a9:	00 00 
    29ab:	31 f6                	xor    %esi,%esi
    29ad:	48 8b 05 dc 15 20 00 	mov    0x2015dc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b4:	48 83 c0 10          	add    $0x10,%rax
    29b8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29bf:	00 
    29c0:	48 8b 05 e9 15 20 00 	mov    0x2015e9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29cb:	48 8b 40 10          	mov    0x10(%rax),%rax
    29cf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29d3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29da:	00 
    29db:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29e0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29e5:	48 01 df             	add    %rbx,%rdi
    29e8:	48 89 07             	mov    %rax,(%rdi)
    29eb:	c5 f8 77             	vzeroupper 
    29ee:	e8 bd f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29f3:	48 8b 05 d6 15 20 00 	mov    0x2015d6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29fa:	48 83 c0 18          	add    $0x18,%rax
    29fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a05:	00 
    2a06:	48 8b 05 c3 15 20 00 	mov    0x2015c3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a0d:	48 83 c0 40          	add    $0x40,%rax
    2a11:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a18:	00 
    2a19:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a20:	00 
    2a21:	48 89 c7             	mov    %rax,%rdi
    2a24:	49 89 c7             	mov    %rax,%r15
    2a27:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a2c:	e8 2f f3 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a31:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a38:	00 
    2a39:	4c 89 fe             	mov    %r15,%rsi
    2a3c:	e8 6f f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a41:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a48:	00 
    2a49:	ba 14 00 00 00       	mov    $0x14,%edx
    2a4e:	4c 89 ff             	mov    %r15,%rdi
    2a51:	e8 ca f2 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a56:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a5d:	00 
    2a5e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a62:	48 01 df             	add    %rbx,%rdi
    2a65:	48 85 c0             	test   %rax,%rax
    2a68:	0f 84 a2 09 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a6e:	31 f6                	xor    %esi,%esi
    2a70:	e8 eb f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a75:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a7c:	00 
    2a7d:	4c 39 e7             	cmp    %r12,%rdi
    2a80:	74 11                	je     2a93 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a82:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a89:	00 
    2a8a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a8e:	e8 bd f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a93:	ba 01 00 00 00       	mov    $0x1,%edx
    2a98:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3667 <_fini+0x53>
    2a9f:	48 89 df             	mov    %rbx,%rdi
    2aa2:	e8 c9 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2aae:	00 
    2aaf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aba:	00 
    2abb:	4d 85 e4             	test   %r12,%r12
    2abe:	0f 84 76 09 00 00    	je     343a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ac4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aca:	0f 84 00 08 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ad0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ad6:	48 89 df             	mov    %rbx,%rdi
    2ad9:	e8 02 f1 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2ade:	48 89 c7             	mov    %rax,%rdi
    2ae1:	e8 ea f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ae6:	ba 12 00 00 00       	mov    $0x12,%edx
    2aeb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3650 <_fini+0x3c>
    2af2:	48 89 df             	mov    %rbx,%rdi
    2af5:	e8 76 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b01:	00 
    2b02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b06:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b0d:	00 
    2b0e:	4d 85 e4             	test   %r12,%r12
    2b11:	0f 84 32 09 00 00    	je     3449 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b17:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b1d:	0f 84 7d 07 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b23:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b29:	48 89 df             	mov    %rbx,%rdi
    2b2c:	e8 af f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2b31:	48 89 c7             	mov    %rax,%rdi
    2b34:	e8 97 f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2b39:	e8 92 f2 ff ff       	callq  1dd0 <getpid@plt>
    2b3e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3673 <_fini+0x5f>
    2b45:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b4c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b53:	00 
    2b54:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b58:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b5c:	4d 39 e7             	cmp    %r12,%r15
    2b5f:	0f 84 bb 03 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b6c:	00 00 00 00 
    2b70:	ba 05 00 00 00       	mov    $0x5,%edx
    2b75:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3663 <_fini+0x4f>
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	e8 ec f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b84:	ba 09 00 00 00       	mov    $0x9,%edx
    2b89:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3669 <_fini+0x55>
    2b90:	48 89 df             	mov    %rbx,%rdi
    2b93:	e8 d8 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b9d:	4c 89 ef             	mov    %r13,%rdi
    2ba0:	e8 cb f0 ff ff       	callq  1c70 <strlen@plt>
    2ba5:	4c 89 ee             	mov    %r13,%rsi
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	48 89 c2             	mov    %rax,%rdx
    2bae:	e8 bd f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bb8:	4c 89 f6             	mov    %r14,%rsi
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 ad f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bc8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3677 <_fini+0x63>
    2bcf:	48 89 df             	mov    %rbx,%rdi
    2bd2:	e8 99 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bdc:	4c 89 ef             	mov    %r13,%rdi
    2bdf:	e8 8c f0 ff ff       	callq  1c70 <strlen@plt>
    2be4:	4c 89 ee             	mov    %r13,%rsi
    2be7:	48 89 df             	mov    %rbx,%rdi
    2bea:	48 89 c2             	mov    %rax,%rdx
    2bed:	e8 7e f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bf7:	4c 89 f6             	mov    %r14,%rsi
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	e8 6e f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c02:	ba 07 00 00 00       	mov    $0x7,%edx
    2c07:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3680 <_fini+0x6c>
    2c0e:	48 89 df             	mov    %rbx,%rdi
    2c11:	e8 5a f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c16:	41 0f be 34 24       	movsbl (%r12),%esi
    2c1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c22:	00 
    2c23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c2a:	00 
    2c2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c36:	00 00 
    2c38:	0f 84 a2 01 00 00    	je     2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c45:	00 
    2c46:	ba 01 00 00 00       	mov    $0x1,%edx
    2c4b:	48 89 df             	mov    %rbx,%rdi
    2c4e:	e8 1d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	48 89 c7             	mov    %rax,%rdi
    2c56:	ba 03 00 00 00       	mov    $0x3,%edx
    2c5b:	4c 89 f6             	mov    %r14,%rsi
    2c5e:	e8 0d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 06 00 00 00       	mov    $0x6,%edx
    2c68:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3688 <_fini+0x74>
    2c6f:	48 89 df             	mov    %rbx,%rdi
    2c72:	e8 f9 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	e8 3c f0 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c84:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3674 <_fini+0x60>
    2c8b:	48 89 c7             	mov    %rax,%rdi
    2c8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c93:	4c 89 ee             	mov    %r13,%rsi
    2c96:	e8 d5 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ca0:	0f 84 0a 02 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ca6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3697 <_fini+0x83>
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 b6 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cc1:	48 89 df             	mov    %rbx,%rdi
    2cc4:	e8 a7 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2cc9:	48 89 c7             	mov    %rax,%rdi
    2ccc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd1:	4c 89 ee             	mov    %r13,%rsi
    2cd4:	e8 97 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cde:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 369f <_fini+0x8b>
    2ce5:	48 89 df             	mov    %rbx,%rdi
    2ce8:	e8 83 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ced:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cf2:	48 89 df             	mov    %rbx,%rdi
    2cf5:	e8 c6 ef ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cfa:	48 89 c7             	mov    %rax,%rdi
    2cfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2d02:	4c 89 ee             	mov    %r13,%rsi
    2d05:	e8 66 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d0f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 36a7 <_fini+0x93>
    2d16:	48 89 df             	mov    %rbx,%rdi
    2d19:	e8 52 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d23:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 36b1 <_fini+0x9d>
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	e8 3e f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d37:	48 89 df             	mov    %rbx,%rdi
    2d3a:	e8 31 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2d3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d44:	85 d2                	test   %edx,%edx
    2d46:	0f 89 34 01 00 00    	jns    2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d51:	85 c0                	test   %eax,%eax
    2d53:	0f 89 97 00 00 00    	jns    2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d5e:	0f 84 b8 00 00 00    	je     2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d64:	ba 02 00 00 00       	mov    $0x2,%edx
    2d69:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 36d8 <_fini+0xc4>
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	e8 f8 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d7f:	4d 39 e7             	cmp    %r12,%r15
    2d82:	0f 84 98 01 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d88:	ba 01 00 00 00       	mov    $0x1,%edx
    2d8d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 36de <_fini+0xca>
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 d4 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2da3:	00 
    2da4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2daf:	00 
    2db0:	4d 85 ed             	test   %r13,%r13
    2db3:	0f 84 8b 06 00 00    	je     3444 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2db9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dbe:	0f 84 2c 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2dc4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 0f ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	e8 f7 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2dd9:	e9 92 fd ff ff       	jmpq   2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dde:	66 90                	xchg   %ax,%ax
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 f8 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	e9 66 fe ff ff       	jmpq   2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2df0:	ba 08 00 00 00       	mov    $0x8,%edx
    2df5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 36cb <_fini+0xb7>
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 6c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e04:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e09:	48 89 df             	mov    %rbx,%rdi
    2e0c:	e8 5f f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2e11:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e16:	0f 85 48 ff ff ff    	jne    2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e21:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 36d4 <_fini+0xc0>
    2e28:	48 89 df             	mov    %rbx,%rdi
    2e2b:	e8 40 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e30:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e35:	4c 89 ef             	mov    %r13,%rdi
    2e38:	e8 33 ee ff ff       	callq  1c70 <strlen@plt>
    2e3d:	4c 89 ee             	mov    %r13,%rsi
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	48 89 c2             	mov    %rax,%rdx
    2e46:	e8 25 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e50:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 36d0 <_fini+0xbc>
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	e8 11 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e66:	00 
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 51 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6f:	e9 f0 fe ff ff       	jmpq   2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e7b:	00 00 00 00 
    2e7f:	90                   	nop
    2e80:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e85:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 36bc <_fini+0xa8>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 dc ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 cf ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ea1:	e9 a6 fe ff ff       	jmpq   2d4c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ead:	00 00 00 
    2eb0:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 368f <_fini+0x7b>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 ac ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ec9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ece:	48 89 df             	mov    %rbx,%rdi
    2ed1:	e8 ea ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ed6:	48 89 c7             	mov    %rax,%rdi
    2ed9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ede:	4c 89 ee             	mov    %r13,%rsi
    2ee1:	e8 8a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	e9 bb fd ff ff       	jmpq   2ca6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ef0:	4c 89 ef             	mov    %r13,%rdi
    2ef3:	e8 88 ee ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ef8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2efc:	be 0a 00 00 00       	mov    $0xa,%esi
    2f01:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f05:	48 3b 05 ac 10 20 00 	cmp    0x2010ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    2f0c:	0f 84 b7 fe ff ff    	je     2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f12:	4c 89 ef             	mov    %r13,%rdi
    2f15:	ff d0                	callq  *%rax
    2f17:	0f be f0             	movsbl %al,%esi
    2f1a:	e9 aa fe ff ff       	jmpq   2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f1f:	90                   	nop
    2f20:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f27:	00 
    2f28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f33:	00 
    2f34:	4d 85 e4             	test   %r12,%r12
    2f37:	0f 84 23 05 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f3d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f43:	0f 84 47 04 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f49:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 89 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f57:	48 89 c7             	mov    %rax,%rdi
    2f5a:	e8 71 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f5f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f64:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36db <_fini+0xc7>
    2f6b:	48 89 c7             	mov    %rax,%rdi
    2f6e:	49 89 c4             	mov    %rax,%r12
    2f71:	e8 fa ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	49 8b 04 24          	mov    (%r12),%rax
    2f7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f85:	00 
    2f86:	4d 85 ed             	test   %r13,%r13
    2f89:	0f 84 b0 04 00 00    	je     343f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f8f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f94:	0f 84 c6 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f9a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f9f:	4c 89 e7             	mov    %r12,%rdi
    2fa2:	e8 39 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fa7:	48 89 c7             	mov    %rax,%rdi
    2faa:	e8 21 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2faf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fb4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 36e0 <_fini+0xcc>
    2fbb:	48 89 df             	mov    %rbx,%rdi
    2fbe:	e8 ad ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fca:	00 00 
    2fcc:	0f 84 fe 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2fd2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fd9:	00 
    2fda:	4c 89 ff             	mov    %r15,%rdi
    2fdd:	e8 8e ec ff ff       	callq  1c70 <strlen@plt>
    2fe2:	4c 89 fe             	mov    %r15,%rsi
    2fe5:	48 89 df             	mov    %rbx,%rdi
    2fe8:	48 89 c2             	mov    %rax,%rdx
    2feb:	e8 80 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36d6 <_fini+0xc2>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 6c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    300b:	00 
    300c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3010:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3017:	00 
    3018:	4d 85 e4             	test   %r12,%r12
    301b:	0f 84 2d 04 00 00    	je     344e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3021:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3027:	0f 84 03 03 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    302d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3033:	48 89 df             	mov    %rbx,%rdi
    3036:	e8 a5 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	e8 8d ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3043:	ba 01 00 00 00       	mov    $0x1,%edx
    3048:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36d9 <_fini+0xc5>
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 19 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3057:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    305e:	00 
    305f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3063:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    306a:	00 
    306b:	4d 85 e4             	test   %r12,%r12
    306e:	0f 84 59 05 00 00    	je     35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3074:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    307a:	0f 84 80 02 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3080:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3086:	48 89 df             	mov    %rbx,%rdi
    3089:	e8 52 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    308e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3094:	48 89 c7             	mov    %rax,%rdi
    3097:	48 8b 05 5a 0f 20 00 	mov    0x200f5a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    309e:	48 83 c0 10          	add    $0x10,%rax
    30a2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30a8:	48 8b 05 21 0f 20 00 	mov    0x200f21(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30af:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30b6:	00 00 
    30b8:	48 83 c0 18          	add    $0x18,%rax
    30bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30c1:	48 8b 05 00 0f 20 00 	mov    0x200f00(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c8:	48 83 c0 10          	add    $0x10,%rax
    30cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30d9:	00 00 
    30db:	e8 f0 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30e0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30e7:	00 00 
    30e9:	48 8b 05 e0 0e 20 00 	mov    0x200ee0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30f5:	48 83 c0 40          	add    $0x40,%rax
    30f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3100:	00 
    3101:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3108:	00 00 
    310a:	e8 11 eb ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    310f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3116:	00 
    3117:	e8 74 ed ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    311c:	48 8b 05 85 0e 20 00 	mov    0x200e85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3123:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    312a:	00 
    312b:	48 83 c0 10          	add    $0x10,%rax
    312f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3136:	00 
    3137:	e8 84 ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    313c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3141:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3146:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    314d:	00 
    314e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3155:	00 
    3156:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3161:	00 
    3162:	48 8b 05 27 0e 20 00 	mov    0x200e27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3169:	48 83 c0 10          	add    $0x10,%rax
    316d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3174:	00 
    3175:	e8 c6 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    317a:	48 8b 05 3f 0e 20 00 	mov    0x200e3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3181:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3188:	00 00 
    318a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3191:	00 
    3192:	48 83 c0 18          	add    $0x18,%rax
    3196:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    319d:	00 
    319e:	48 8b 05 1b 0e 20 00 	mov    0x200e1b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31a5:	48 83 c0 68          	add    $0x68,%rax
    31a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31b0:	00 00 
    31b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31b9:	00 
    31ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31bf:	48 39 c7             	cmp    %rax,%rdi
    31c2:	74 11                	je     31d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31cb:	00 
    31cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31d0:	e8 7b eb ff ff       	callq  1d50 <_ZdlPvm@plt>
    31d5:	48 8b 05 cc 0d 20 00 	mov    0x200dcc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31e1:	48 83 c0 10          	add    $0x10,%rax
    31e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31ec:	00 
    31ed:	e8 ce eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3201:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3205:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    320c:	00 
    320d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3212:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3217:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    321e:	00 
    321f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3223:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    322a:	00 
    322b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3232:	00 
    3233:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3238:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    323f:	00 
    3240:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3244:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    324b:	00 
    324c:	48 8b 05 3d 0d 20 00 	mov    0x200d3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3253:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    325a:	00 00 00 00 00 
    325f:	48 83 c0 10          	add    $0x10,%rax
    3263:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    326a:	00 
    326b:	e8 d0 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3270:	48 83 3d 60 0d 20 00 	cmpq   $0x0,0x200d60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3277:	00 
    3278:	0f 84 42 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    327e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3285:	00 
    3286:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    328a:	5b                   	pop    %rbx
    328b:	41 5c                	pop    %r12
    328d:	41 5d                	pop    %r13
    328f:	41 5e                	pop    %r14
    3291:	41 5f                	pop    %r15
    3293:	5d                   	pop    %rbp
    3294:	e9 57 ea ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 d8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    32bc:	0f 84 67 f8 ff ff    	je     2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 5a f8 ff ff       	jmpq   2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32cf:	90                   	nop
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 a8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    32ec:	0f 84 e4 f7 ff ff    	je     2ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 d7 f7 ff ff       	jmpq   2ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 78 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    331c:	0f 84 64 fd ff ff    	je     3086 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 57 fd ff ff       	jmpq   3086 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 48 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    334c:	0f 84 e1 fc ff ff    	je     3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 d4 fc ff ff       	jmpq   3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    335f:	90                   	nop
    3360:	4c 89 ef             	mov    %r13,%rdi
    3363:	e8 18 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 45 00          	mov    0x0(%r13),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    337c:	0f 84 1d fc ff ff    	je     2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3382:	4c 89 ef             	mov    %r13,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 10 fc ff ff       	jmpq   2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 e8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    33ac:	0f 84 9d fb ff ff    	je     2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 90 fb ff ff       	jmpq   2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33bf:	90                   	nop
    33c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33c4:	5b                   	pop    %rbx
    33c5:	41 5c                	pop    %r12
    33c7:	41 5d                	pop    %r13
    33c9:	41 5e                	pop    %r14
    33cb:	41 5f                	pop    %r15
    33cd:	5d                   	pop    %rbp
    33ce:	c3                   	retq   
    33cf:	90                   	nop
    33d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33d7:	00 
    33d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33dc:	48 01 df             	add    %rbx,%rdi
    33df:	8b 77 20             	mov    0x20(%rdi),%esi
    33e2:	83 ce 01             	or     $0x1,%esi
    33e5:	e8 76 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ea:	e9 01 fc ff ff       	jmpq   2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33ef:	90                   	nop
    33f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33fc:	4c 01 ef             	add    %r13,%rdi
    33ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3402:	83 ce 01             	or     $0x1,%esi
    3405:	e8 56 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340a:	e9 a0 f4 ff ff       	jmpq   28af <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    340f:	90                   	nop
    3410:	8b 77 20             	mov    0x20(%rdi),%esi
    3413:	83 ce 04             	or     $0x4,%esi
    3416:	e8 45 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341b:	e9 55 f6 ff ff       	jmpq   2a75 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3420:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3427:	00 
    3428:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    342f:	00 
    3430:	e8 5b e8 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3435:	e9 2e f5 ff ff       	jmpq   2968 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    343a:	e8 61 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    343f:	e8 5c e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3444:	e8 57 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3449:	e8 52 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    344e:	e8 4d e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3453:	49 89 c4             	mov    %rax,%r12
    3456:	eb 12                	jmp    346a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3458:	49 89 c4             	mov    %rax,%r12
    345b:	e9 b7 00 00 00       	jmpq   3517 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3460:	e8 3b e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3465:	49 89 c4             	mov    %rax,%r12
    3468:	eb 64                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    346a:	48 8b 05 87 0b 20 00 	mov    0x200b87(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3471:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3478:	00 
    3479:	48 83 c0 10          	add    $0x10,%rax
    347d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3484:	00 
    3485:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    348a:	48 39 c7             	cmp    %rax,%rdi
    348d:	74 7e                	je     350d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    348f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3496:	00 
    3497:	48 8d 70 01          	lea    0x1(%rax),%rsi
    349b:	c5 f8 77             	vzeroupper 
    349e:	e8 ad e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    34a3:	48 8b 05 fe 0a 20 00 	mov    0x200afe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34af:	48 83 c0 10          	add    $0x10,%rax
    34b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ba:	00 
    34bb:	e8 00 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    34c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34c9:	e8 42 e7 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    34ce:	48 8b 05 bb 0a 20 00 	mov    0x200abb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34da:	48 83 c0 10          	add    $0x10,%rax
    34de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34e5:	00 
    34e6:	c5 f8 77             	vzeroupper 
    34e9:	e8 52 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    34ee:	48 83 3d e2 0a 20 00 	cmpq   $0x0,0x200ae2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34f5:	00 
    34f6:	74 0d                	je     3505 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    34f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34ff:	00 
    3500:	e8 eb e7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3505:	4c 89 e7             	mov    %r12,%rdi
    3508:	e8 73 e9 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    350d:	c5 f8 77             	vzeroupper 
    3510:	eb 91                	jmp    34a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3512:	48 89 c3             	mov    %rax,%rbx
    3515:	eb 3d                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3517:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    351e:	00 
    351f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3524:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    352b:	00 
    352c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3530:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3537:	00 
    3538:	31 c9                	xor    %ecx,%ecx
    353a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3541:	00 
    3542:	eb 8a                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3544:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    354b:	00 
    354c:	c5 f8 77             	vzeroupper 
    354f:	e8 3c e8 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3554:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3559:	49 89 dc             	mov    %rbx,%r12
    355c:	c5 f8 77             	vzeroupper 
    355f:	e8 7c e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3564:	eb 88                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3566:	48 89 c3             	mov    %rax,%rbx
    3569:	eb 30                	jmp    359b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    356b:	48 89 c3             	mov    %rax,%rbx
    356e:	eb d4                	jmp    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3570:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3575:	c5 f8 77             	vzeroupper 
    3578:	e8 a3 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    357d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3582:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3587:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    358e:	00 
    358f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3593:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    359a:	00 
    359b:	48 8b 05 ee 09 20 00 	mov    0x2009ee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35a9:	00 
    35aa:	48 83 c0 10          	add    $0x10,%rax
    35ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35b5:	00 
    35b6:	c5 f8 77             	vzeroupper 
    35b9:	e8 82 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35c5:	00 
    35c6:	e8 c5 e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35cb:	eb 87                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35cd:	e8 ce e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35d2:	48 89 c3             	mov    %rax,%rbx
    35d5:	eb a6                	jmp    357d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35d7:	49 89 c4             	mov    %rax,%r12
    35da:	eb 23                	jmp    35ff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35dc:	48 89 c7             	mov    %rax,%rdi
    35df:	eb 0c                	jmp    35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35e1:	48 89 c3             	mov    %rax,%rbx
    35e4:	eb 8a                	jmp    3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35e6:	89 c7                	mov    %eax,%edi
    35e8:	e8 c3 e6 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    35ed:	c5 f8 77             	vzeroupper 
    35f0:	e8 5b e6 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    35f5:	e8 46 e8 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    35fa:	e9 10 fb ff ff       	jmpq   310f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    35ff:	48 89 df             	mov    %rbx,%rdi
    3602:	c5 f8 77             	vzeroupper 
    3605:	4c 89 e3             	mov    %r12,%rbx
    3608:	e8 e3 e7 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    360d:	e9 42 ff ff ff       	jmpq   3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003614 <_fini>:
    3614:	f3 0f 1e fa          	endbr64 
    3618:	48 83 ec 08          	sub    $0x8,%rsp
    361c:	48 83 c4 08          	add    $0x8,%rsp
    3620:	c3                   	retq   


.dacecache/vecscale_unit_stride_static_veclen_16_no_cpy/build/libvecscale_unit_stride_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001c50 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1c50:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204050 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201ef0>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b60>
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

0000000000001ec0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d a9 17 00 00 	lea    0x17a9(%rip),%rdi        # 3670 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 c1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
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
    2009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002010 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2010:	55                   	push   %rbp
    2011:	48 89 e5             	mov    %rsp,%rbp
    2014:	41 54                	push   %r12
    2016:	53                   	push   %rbx
    2017:	48 89 fb             	mov    %rdi,%rbx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2022:	e8 79 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    2027:	41 89 c4             	mov    %eax,%r12d
    202a:	e8 01 fe ff ff       	callq  1e30 <omp_get_thread_num@plt>
    202f:	31 d2                	xor    %edx,%edx
    2031:	41 89 c0             	mov    %eax,%r8d
    2034:	b8 00 00 40 00       	mov    $0x400000,%eax
    2039:	41 f7 fc             	idiv   %r12d
    203c:	41 39 d0             	cmp    %edx,%r8d
    203f:	0f 8c 90 00 00 00    	jl     20d5 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0xc5>
    2045:	44 0f af c0          	imul   %eax,%r8d
    2049:	41 01 d0             	add    %edx,%r8d
    204c:	44 01 c0             	add    %r8d,%eax
    204f:	41 39 c0             	cmp    %eax,%r8d
    2052:	7d 78                	jge    20cc <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0xbc>
    2054:	41 c1 e0 04          	shl    $0x4,%r8d
    2058:	48 8b 3b             	mov    (%rbx),%rdi
    205b:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2061:	c1 e0 04             	shl    $0x4,%eax
    2064:	49 63 f0             	movslq %r8d,%rsi
    2067:	48 89 e1             	mov    %rsp,%rcx
    206a:	48 c1 e6 03          	shl    $0x3,%rsi
    206e:	48 01 f7             	add    %rsi,%rdi
    2071:	48 03 73 08          	add    0x8(%rbx),%rsi
    2075:	0f 1f 00             	nopl   (%rax)
    2078:	31 d2                	xor    %edx,%edx
    207a:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    207f:	c5 fd 29 04 11       	vmovapd %ymm0,(%rcx,%rdx,1)
    2084:	48 83 c2 20          	add    $0x20,%rdx
    2088:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    208f:	75 e9                	jne    207a <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x6a>
    2091:	c5 fd 6f 01          	vmovdqa (%rcx),%ymm0
    2095:	41 83 c0 10          	add    $0x10,%r8d
    2099:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    209d:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20a1:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    20a6:	c5 fd 6f 41 20       	vmovdqa 0x20(%rcx),%ymm0
    20ab:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    20b0:	c5 fd 6f 41 40       	vmovdqa 0x40(%rcx),%ymm0
    20b5:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    20ba:	c5 fd 6f 41 60       	vmovdqa 0x60(%rcx),%ymm0
    20bf:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    20c4:	44 39 c0             	cmp    %r8d,%eax
    20c7:	7f af                	jg     2078 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x68>
    20c9:	c5 f8 77             	vzeroupper 
    20cc:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20d0:	5b                   	pop    %rbx
    20d1:	41 5c                	pop    %r12
    20d3:	5d                   	pop    %rbp
    20d4:	c3                   	retq   
    20d5:	ff c0                	inc    %eax
    20d7:	31 d2                	xor    %edx,%edx
    20d9:	e9 67 ff ff ff       	jmpq   2045 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x35>
    20de:	66 90                	xchg   %ax,%ax

00000000000020e0 <__dace_init_vecscale_unit_stride_static_veclen_16_no_cpy>:
    20e0:	55                   	push   %rbp
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	48 89 e5             	mov    %rsp,%rbp
    20e9:	e8 52 fc ff ff       	callq  1d40 <_Znwm@plt>
    20ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20f2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    20f9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2100:	00 
    2101:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2108:	00 
    2109:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2110:	00 
    2111:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2116:	c5 f8 77             	vzeroupper 
    2119:	5d                   	pop    %rbp
    211a:	c3                   	retq   
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy>:
    2120:	48 85 ff             	test   %rdi,%rdi
    2123:	74 2b                	je     2150 <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy+0x30>
    2125:	53                   	push   %rbx
    2126:	48 89 fb             	mov    %rdi,%rbx
    2129:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    212d:	48 85 ff             	test   %rdi,%rdi
    2130:	74 0c                	je     213e <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy+0x1e>
    2132:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2136:	48 29 fe             	sub    %rdi,%rsi
    2139:	e8 12 fc ff ff       	callq  1d50 <_ZdlPvm@plt>
    213e:	48 89 df             	mov    %rbx,%rdi
    2141:	be 40 00 00 00       	mov    $0x40,%esi
    2146:	e8 05 fc ff ff       	callq  1d50 <_ZdlPvm@plt>
    214b:	31 c0                	xor    %eax,%eax
    214d:	5b                   	pop    %rbx
    214e:	c3                   	retq   
    214f:	90                   	nop
    2150:	31 c0                	xor    %eax,%eax
    2152:	c3                   	retq   
    2153:	0f 1f 00             	nopl   (%rax)
    2156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    215d:	00 00 00 

0000000000002160 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d>:
    2160:	55                   	push   %rbp
    2161:	48 89 e5             	mov    %rsp,%rbp
    2164:	41 57                	push   %r15
    2166:	41 56                	push   %r14
    2168:	41 55                	push   %r13
    216a:	41 54                	push   %r12
    216c:	49 89 d4             	mov    %rdx,%r12
    216f:	53                   	push   %rbx
    2170:	48 89 fb             	mov    %rdi,%rbx
    2173:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    217a:	4c 8b 2d 57 1e 20 00 	mov    0x201e57(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2186:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    218c:	4d 85 ed             	test   %r13,%r13
    218f:	74 0d                	je     219e <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    2191:	e8 4a fc ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2196:	85 c0                	test   %eax,%eax
    2198:	0f 85 38 fd ff ff    	jne    1ed6 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    219e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21a2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21a6:	74 04                	je     21ac <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    21a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ac:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21b0:	48 29 c2             	sub    %rax,%rdx
    21b3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21ba:	0f 86 08 02 00 00    	jbe    23c8 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x268>
    21c0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21c6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21cc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    21d2:	4d 85 ed             	test   %r13,%r13
    21d5:	74 08                	je     21df <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    21d7:	48 89 df             	mov    %rbx,%rdi
    21da:	e8 11 fb ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    21df:	e8 0c fa ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21e4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    21ea:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    21f0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    21f5:	31 c9                	xor    %ecx,%ecx
    21f7:	31 d2                	xor    %edx,%edx
    21f9:	48 8d 3d 10 fe ff ff 	lea    -0x1f0(%rip),%rdi        # 2010 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2200:	49 89 c4             	mov    %rax,%r12
    2203:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2209:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    220f:	e8 ec fb ff ff       	callq  1e00 <GOMP_parallel@plt>
    2214:	e8 d7 f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2219:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2220:	9b c4 20 
    2223:	48 89 c6             	mov    %rax,%rsi
    2226:	4c 89 e0             	mov    %r12,%rax
    2229:	48 f7 e9             	imul   %rcx
    222c:	4c 89 e0             	mov    %r12,%rax
    222f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2233:	48 c1 fa 07          	sar    $0x7,%rdx
    2237:	48 89 d7             	mov    %rdx,%rdi
    223a:	48 29 c7             	sub    %rax,%rdi
    223d:	48 89 f0             	mov    %rsi,%rax
    2240:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2244:	48 f7 e9             	imul   %rcx
    2247:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    224c:	48 89 d1             	mov    %rdx,%rcx
    224f:	48 c1 f9 07          	sar    $0x7,%rcx
    2253:	48 29 f1             	sub    %rsi,%rcx
    2256:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    225c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2262:	e8 a9 fa ff ff       	callq  1d10 <pthread_self@plt>
    2267:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    226c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2271:	be 08 00 00 00       	mov    $0x8,%esi
    2276:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    227b:	e8 80 f9 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2280:	49 89 c4             	mov    %rax,%r12
    2283:	4d 85 ed             	test   %r13,%r13
    2286:	74 10                	je     2298 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    2288:	48 89 df             	mov    %rbx,%rdi
    228b:	e8 50 fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2290:	85 c0                	test   %eax,%eax
    2292:	0f 85 37 fc ff ff    	jne    1ecf <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    2298:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    229c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22a3:	00 00 00 
    22a6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    22ac:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22b1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    22b8:	7a 00 00 00 
    22bc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    22c3:	9a 00 00 00 
    22c7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    22ce:	ba 00 00 00 
    22d2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    22d9:	d0 00 00 00 
    22dd:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3720 <_fini+0x17c>
    22e4:	00 
    22e5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    22ea:	48 8b 43 30          	mov    0x30(%rbx),%rax
    22ee:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    22f4:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3740 <_fini+0x19c>
    22fb:	00 
    22fc:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2303:	00 
    2304:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    230b:	00 ff ff ff ff 
    2310:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2315:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    231a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2321:	00 00 
    2323:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2329:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    232d:	0f 84 15 01 00 00    	je     2448 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x2e8>
    2333:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2339:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    233d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2343:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2348:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    234e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2353:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    235a:	00 00 
    235c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2361:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2368:	00 00 
    236a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2371:	00 
    2372:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2379:	00 00 
    237b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2382:	00 
    2383:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    238a:	00 
    238b:	c5 f8 77             	vzeroupper 
    238e:	4d 85 ed             	test   %r13,%r13
    2391:	74 08                	je     239b <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x23b>
    2393:	48 89 df             	mov    %rbx,%rdi
    2396:	e8 55 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    239b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23a2:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3690 <_fini+0xec>
    23a9:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 36d8 <_fini+0x134>
    23b0:	48 89 df             	mov    %rbx,%rdi
    23b3:	5b                   	pop    %rbx
    23b4:	41 5c                	pop    %r12
    23b6:	41 5d                	pop    %r13
    23b8:	41 5e                	pop    %r14
    23ba:	41 5f                	pop    %r15
    23bc:	5d                   	pop    %rbp
    23bd:	e9 8e fa ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23c8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    23d1:	49 29 c7             	sub    %rax,%r15
    23d4:	e8 67 f9 ff ff       	callq  1d40 <_Znwm@plt>
    23d9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23dd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23e1:	49 89 c6             	mov    %rax,%r14
    23e4:	4c 29 c2             	sub    %r8,%rdx
    23e7:	48 85 d2             	test   %rdx,%rdx
    23ea:	7f 34                	jg     2420 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x2c0>
    23ec:	4d 85 c0             	test   %r8,%r8
    23ef:	0f 85 9b 01 00 00    	jne    2590 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    23f5:	4d 01 f7             	add    %r14,%r15
    23f8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    23fd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2404:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    240a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    240e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2413:	e9 a8 fd ff ff       	jmpq   21c0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    2418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    241f:	00 
    2420:	4c 89 c6             	mov    %r8,%rsi
    2423:	48 89 c7             	mov    %rax,%rdi
    2426:	4c 89 04 24          	mov    %r8,(%rsp)
    242a:	e8 d1 f8 ff ff       	callq  1d00 <memcpy@plt>
    242f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2433:	4c 8b 04 24          	mov    (%rsp),%r8
    2437:	4c 29 c6             	sub    %r8,%rsi
    243a:	4c 89 c7             	mov    %r8,%rdi
    243d:	e8 0e f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2442:	eb b1                	jmp    23f5 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x295>
    2444:	0f 1f 40 00          	nopl   0x0(%rax)
    2448:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    244c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2453:	aa aa aa 
    2456:	4c 29 f8             	sub    %r15,%rax
    2459:	49 89 c4             	mov    %rax,%r12
    245c:	48 c1 f8 06          	sar    $0x6,%rax
    2460:	48 0f af c2          	imul   %rdx,%rax
    2464:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    246b:	aa aa 00 
    246e:	48 39 d0             	cmp    %rdx,%rax
    2471:	0f 84 49 fa ff ff    	je     1ec0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    2477:	48 85 c0             	test   %rax,%rax
    247a:	ba 01 00 00 00       	mov    $0x1,%edx
    247f:	48 0f 45 d0          	cmovne %rax,%rdx
    2483:	48 01 d0             	add    %rdx,%rax
    2486:	0f 82 20 01 00 00    	jb     25ac <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    248c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2493:	aa aa 00 
    2496:	48 39 d0             	cmp    %rdx,%rax
    2499:	48 0f 47 c2          	cmova  %rdx,%rax
    249d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24a1:	49 c1 e6 06          	shl    $0x6,%r14
    24a5:	4c 89 f7             	mov    %r14,%rdi
    24a8:	c5 f8 77             	vzeroupper 
    24ab:	e8 90 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24b0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24b6:	48 89 c1             	mov    %rax,%rcx
    24b9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24be:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24c4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24ca:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24d1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24d7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24de:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24e5:	00 00 
    24e7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    24ee:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24f5:	00 00 
    24f7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    24fe:	00 00 00 
    2501:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2508:	00 00 
    250a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2511:	00 00 00 
    2514:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    251b:	00 
    251c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2522:	4d 85 e4             	test   %r12,%r12
    2525:	7f 19                	jg     2540 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    2527:	4d 85 ff             	test   %r15,%r15
    252a:	75 74                	jne    25a0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    252c:	c5 f8 77             	vzeroupper 
    252f:	4c 01 f1             	add    %r14,%rcx
    2532:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2537:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    253b:	e9 4e fe ff ff       	jmpq   238e <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x22e>
    2540:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2546:	4c 89 fe             	mov    %r15,%rsi
    2549:	48 89 cf             	mov    %rcx,%rdi
    254c:	4c 89 e2             	mov    %r12,%rdx
    254f:	c5 f8 77             	vzeroupper 
    2552:	e8 a9 f7 ff ff       	callq  1d00 <memcpy@plt>
    2557:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    255b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2561:	48 89 c1             	mov    %rax,%rcx
    2564:	4c 29 fe             	sub    %r15,%rsi
    2567:	4c 89 ff             	mov    %r15,%rdi
    256a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    256f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2575:	e8 d6 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    257a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    257f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2585:	eb a8                	jmp    252f <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x3cf>
    2587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    258e:	00 00 
    2590:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2594:	4c 29 c6             	sub    %r8,%rsi
    2597:	e9 9e fe ff ff       	jmpq   243a <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x2da>
    259c:	0f 1f 40 00          	nopl   0x0(%rax)
    25a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a4:	4c 29 fe             	sub    %r15,%rsi
    25a7:	c5 f8 77             	vzeroupper 
    25aa:	eb bb                	jmp    2567 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    25ac:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25b3:	ff ff 7f 
    25b6:	e9 ea fe ff ff       	jmpq   24a5 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x345>
    25bb:	49 89 c4             	mov    %rax,%r12
    25be:	e9 2d f9 ff ff       	jmpq   1ef0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    25c3:	e9 15 f9 ff ff       	jmpq   1edd <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    25c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25cf:	00 

00000000000025d0 <__program_vecscale_unit_stride_static_veclen_16_no_cpy>:
    25d0:	e9 7b f6 ff ff       	jmpq   1c50 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    25d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25dc:	00 00 00 
    25df:	90                   	nop

00000000000025e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25e0:	89 f0                	mov    %esi,%eax
    25e2:	c3                   	retq   
    25e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ea:	00 00 00 
    25ed:	0f 1f 00             	nopl   (%rax)

00000000000025f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25f0:	55                   	push   %rbp
    25f1:	48 89 e5             	mov    %rsp,%rbp
    25f4:	41 57                	push   %r15
    25f6:	41 56                	push   %r14
    25f8:	41 55                	push   %r13
    25fa:	49 89 f5             	mov    %rsi,%r13
    25fd:	41 54                	push   %r12
    25ff:	53                   	push   %rbx
    2600:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2604:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    260b:	48 8b 05 ae 19 20 00 	mov    0x2019ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2612:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2619:	00 
    261a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2621:	00 
    2622:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2626:	48 8b 05 7b 19 20 00 	mov    0x20197b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    262d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2632:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2637:	48 83 c0 10          	add    $0x10,%rax
    263b:	48 83 3d 95 19 20 00 	cmpq   $0x0,0x201995(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2642:	00 
    2643:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2649:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2650:	00 00 
    2652:	74 0d                	je     2661 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2654:	e8 87 f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2659:	85 c0                	test   %eax,%eax
    265b:	0f 85 15 0f 00 00    	jne    3576 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2661:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2668:	00 
    2669:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2670:	00 
    2671:	4c 89 f7             	mov    %r14,%rdi
    2674:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2679:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    267e:	e8 ad f5 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2683:	48 8b 1d 0e 19 20 00 	mov    0x20190e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    268a:	31 ff                	xor    %edi,%edi
    268c:	48 8b 05 fd 18 20 00 	mov    0x2018fd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2693:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    269a:	00 
    269b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    269f:	31 f6                	xor    %esi,%esi
    26a1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26a5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26ac:	00 00 
    26ae:	48 83 c0 10          	add    $0x10,%rax
    26b2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26bd:	00 
    26be:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26c2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26c9:	00 00 00 00 00 
    26ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26d5:	00 
    26d6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26dd:	00 
    26de:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26e5:	00 00 00 00 00 
    26ea:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26f1:	00 
    26f2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26fb:	4c 89 ff             	mov    %r15,%rdi
    26fe:	c5 f8 77             	vzeroupper 
    2701:	e8 aa f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2706:	48 8b 43 20          	mov    0x20(%rbx),%rax
    270a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2711:	00 
    2712:	31 f6                	xor    %esi,%esi
    2714:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2718:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    271f:	00 
    2720:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2725:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2729:	4c 01 e7             	add    %r12,%rdi
    272c:	48 89 07             	mov    %rax,(%rdi)
    272f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2734:	e8 77 f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2739:	48 8b 43 08          	mov    0x8(%rbx),%rax
    273d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2741:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2745:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    274c:	00 00 
    274e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2753:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2757:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    275c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2763:	00 
    2764:	48 8b 05 55 18 20 00 	mov    0x201855(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    276b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2772:	00 00 
    2774:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2778:	48 83 c0 18          	add    $0x18,%rax
    277c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2783:	00 00 
    2785:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    278c:	00 
    278d:	48 8b 05 2c 18 20 00 	mov    0x20182c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2794:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    279b:	00 00 
    279d:	48 83 c0 68          	add    $0x68,%rax
    27a1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27a8:	00 
    27a9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27b0:	00 
    27b1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27b6:	48 89 c7             	mov    %rax,%rdi
    27b9:	c5 f8 77             	vzeroupper 
    27bc:	e8 ef f6 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    27c1:	48 8b 05 30 18 20 00 	mov    0x201830(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27cf:	00 
    27d0:	4c 89 f7             	mov    %r14,%rdi
    27d3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27da:	18 00 00 00 
    27de:	48 83 c0 10          	add    $0x10,%rax
    27e2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27e9:	00 00 00 00 00 
    27ee:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    27f5:	00 
    27f6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    27fd:	00 
    27fe:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2803:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    280a:	00 
    280b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2812:	00 
    2813:	e8 98 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2818:	e8 d3 f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    281d:	48 89 c1             	mov    %rax,%rcx
    2820:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2827:	de 1b 43 
    282a:	48 f7 e9             	imul   %rcx
    282d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2831:	48 c1 fa 12          	sar    $0x12,%rdx
    2835:	48 89 d3             	mov    %rdx,%rbx
    2838:	48 29 cb             	sub    %rcx,%rbx
    283b:	4d 85 ed             	test   %r13,%r13
    283e:	0f 84 3c 0b 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2844:	4c 89 ef             	mov    %r13,%rdi
    2847:	e8 34 f4 ff ff       	callq  1c80 <strlen@plt>
    284c:	4c 89 ee             	mov    %r13,%rsi
    284f:	4c 89 e7             	mov    %r12,%rdi
    2852:	48 89 c2             	mov    %rax,%rdx
    2855:	e8 16 f5 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285a:	ba 01 00 00 00       	mov    $0x1,%edx
    285f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 35c0 <_fini+0x1c>
    2866:	4c 89 e7             	mov    %r12,%rdi
    2869:	e8 02 f5 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286e:	ba 07 00 00 00       	mov    $0x7,%edx
    2873:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 35c2 <_fini+0x1e>
    287a:	4c 89 e7             	mov    %r12,%rdi
    287d:	e8 ee f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2882:	48 89 de             	mov    %rbx,%rsi
    2885:	4c 89 e7             	mov    %r12,%rdi
    2888:	e8 a3 f4 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    288d:	48 89 c7             	mov    %rax,%rdi
    2890:	ba 05 00 00 00       	mov    $0x5,%edx
    2895:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 35ca <_fini+0x26>
    289c:	e8 cf f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28a8:	00 
    28a9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28b0:	00 
    28b1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28b8:	00 
    28b9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28c0:	00 00 00 00 00 
    28c5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28cc:	00 
    28cd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28d4:	00 
    28d5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28dc:	00 
    28dd:	4d 85 c0             	test   %r8,%r8
    28e0:	0f 84 ca 0a 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    28e6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28ed:	00 
    28ee:	4c 89 c2             	mov    %r8,%rdx
    28f1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28f8:	00 
    28f9:	4c 39 c0             	cmp    %r8,%rax
    28fc:	4c 0f 43 c0          	cmovae %rax,%r8
    2900:	48 85 c0             	test   %rax,%rax
    2903:	4c 0f 44 c2          	cmove  %rdx,%r8
    2907:	31 d2                	xor    %edx,%edx
    2909:	31 f6                	xor    %esi,%esi
    290b:	49 29 c8             	sub    %rcx,%r8
    290e:	e8 fd f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2913:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    291a:	00 
    291b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2922:	00 
    2923:	48 89 c7             	mov    %rax,%rdi
    2926:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    292d:	00 
    292e:	e8 fd f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2933:	48 8b 05 56 16 20 00 	mov    0x201656(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    293a:	31 c9                	xor    %ecx,%ecx
    293c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2940:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2947:	00 
    2948:	31 f6                	xor    %esi,%esi
    294a:	48 83 c0 10          	add    $0x10,%rax
    294e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2955:	00 00 
    2957:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    295e:	00 
    295f:	48 8b 05 4a 16 20 00 	mov    0x20164a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2966:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    296d:	00 00 00 00 00 
    2972:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2976:	48 8b 40 10          	mov    0x10(%rax),%rax
    297a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    297e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2985:	00 
    2986:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    298b:	48 01 df             	add    %rbx,%rdi
    298e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2993:	48 89 07             	mov    %rax,(%rdi)
    2996:	c5 f8 77             	vzeroupper 
    2999:	e8 12 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    299e:	48 8b 05 2b 16 20 00 	mov    0x20162b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a5:	48 83 c0 18          	add    $0x18,%rax
    29a9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29b0:	00 
    29b1:	48 8b 05 18 16 20 00 	mov    0x201618(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b8:	48 83 c0 40          	add    $0x40,%rax
    29bc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29c3:	00 
    29c4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29cb:	00 
    29cc:	48 89 c7             	mov    %rax,%rdi
    29cf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29d4:	49 89 c7             	mov    %rax,%r15
    29d7:	e8 84 f3 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29dc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29e3:	00 
    29e4:	4c 89 fe             	mov    %r15,%rsi
    29e7:	e8 c4 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ec:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29f3:	00 
    29f4:	ba 14 00 00 00       	mov    $0x14,%edx
    29f9:	4c 89 ff             	mov    %r15,%rdi
    29fc:	e8 1f f3 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a01:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a08:	00 
    2a09:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a0d:	48 01 df             	add    %rbx,%rdi
    2a10:	48 85 c0             	test   %rax,%rax
    2a13:	0f 84 87 09 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a19:	31 f6                	xor    %esi,%esi
    2a1b:	e8 40 f4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a20:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a27:	00 
    2a28:	4c 39 e7             	cmp    %r12,%rdi
    2a2b:	74 11                	je     2a3e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a2d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a34:	00 
    2a35:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a39:	e8 12 f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a3e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a43:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 35e7 <_fini+0x43>
    2a4a:	48 89 df             	mov    %rbx,%rdi
    2a4d:	e8 1e f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a52:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a59:	00 
    2a5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a5e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a65:	00 
    2a66:	4d 85 e4             	test   %r12,%r12
    2a69:	0f 84 5b 09 00 00    	je     33ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2a6f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a75:	0f 84 e5 07 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2a7b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a81:	48 89 df             	mov    %rbx,%rdi
    2a84:	e8 57 f1 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2a89:	48 89 c7             	mov    %rax,%rdi
    2a8c:	e8 3f f2 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2a91:	ba 12 00 00 00       	mov    $0x12,%edx
    2a96:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 35d0 <_fini+0x2c>
    2a9d:	48 89 df             	mov    %rbx,%rdi
    2aa0:	e8 cb f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2aac:	00 
    2aad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ab8:	00 
    2ab9:	4d 85 e4             	test   %r12,%r12
    2abc:	0f 84 17 09 00 00    	je     33d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ac2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ac8:	0f 84 62 07 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2ace:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ad4:	48 89 df             	mov    %rbx,%rdi
    2ad7:	e8 04 f1 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2adc:	48 89 c7             	mov    %rax,%rdi
    2adf:	e8 ec f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ae4:	e8 e7 f2 ff ff       	callq  1dd0 <getpid@plt>
    2ae9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 35f3 <_fini+0x4f>
    2af0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2af7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2afe:	00 
    2aff:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b03:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b07:	4d 39 e7             	cmp    %r12,%r15
    2b0a:	0f 84 a0 03 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b10:	ba 05 00 00 00       	mov    $0x5,%edx
    2b15:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 35e3 <_fini+0x3f>
    2b1c:	48 89 df             	mov    %rbx,%rdi
    2b1f:	e8 4c f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b24:	ba 09 00 00 00       	mov    $0x9,%edx
    2b29:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 35e9 <_fini+0x45>
    2b30:	48 89 df             	mov    %rbx,%rdi
    2b33:	e8 38 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b3d:	4c 89 ef             	mov    %r13,%rdi
    2b40:	e8 3b f1 ff ff       	callq  1c80 <strlen@plt>
    2b45:	4c 89 ee             	mov    %r13,%rsi
    2b48:	48 89 df             	mov    %rbx,%rdi
    2b4b:	48 89 c2             	mov    %rax,%rdx
    2b4e:	e8 1d f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b53:	ba 03 00 00 00       	mov    $0x3,%edx
    2b58:	4c 89 f6             	mov    %r14,%rsi
    2b5b:	48 89 df             	mov    %rbx,%rdi
    2b5e:	e8 0d f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 08 00 00 00       	mov    $0x8,%edx
    2b68:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 35f7 <_fini+0x53>
    2b6f:	48 89 df             	mov    %rbx,%rdi
    2b72:	e8 f9 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b7c:	4c 89 ef             	mov    %r13,%rdi
    2b7f:	e8 fc f0 ff ff       	callq  1c80 <strlen@plt>
    2b84:	4c 89 ee             	mov    %r13,%rsi
    2b87:	48 89 df             	mov    %rbx,%rdi
    2b8a:	48 89 c2             	mov    %rax,%rdx
    2b8d:	e8 de f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b92:	ba 03 00 00 00       	mov    $0x3,%edx
    2b97:	4c 89 f6             	mov    %r14,%rsi
    2b9a:	48 89 df             	mov    %rbx,%rdi
    2b9d:	e8 ce f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ba7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3600 <_fini+0x5c>
    2bae:	48 89 df             	mov    %rbx,%rdi
    2bb1:	e8 ba f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bbb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bc2:	00 
    2bc3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bca:	00 
    2bcb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bcf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2bd6:	00 00 
    2bd8:	0f 84 a2 01 00 00    	je     2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2bde:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2be5:	00 
    2be6:	ba 01 00 00 00       	mov    $0x1,%edx
    2beb:	48 89 df             	mov    %rbx,%rdi
    2bee:	e8 7d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	48 89 c7             	mov    %rax,%rdi
    2bf6:	ba 03 00 00 00       	mov    $0x3,%edx
    2bfb:	4c 89 f6             	mov    %r14,%rsi
    2bfe:	e8 6d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	ba 06 00 00 00       	mov    $0x6,%edx
    2c08:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3608 <_fini+0x64>
    2c0f:	48 89 df             	mov    %rbx,%rdi
    2c12:	e8 59 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	e8 9c f0 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c24:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 35f4 <_fini+0x50>
    2c2b:	48 89 c7             	mov    %rax,%rdi
    2c2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c33:	4c 89 ee             	mov    %r13,%rsi
    2c36:	e8 35 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c40:	0f 84 fa 01 00 00    	je     2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c46:	ba 07 00 00 00       	mov    $0x7,%edx
    2c4b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3617 <_fini+0x73>
    2c52:	48 89 df             	mov    %rbx,%rdi
    2c55:	e8 16 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c61:	48 89 df             	mov    %rbx,%rdi
    2c64:	e8 07 f2 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2c69:	48 89 c7             	mov    %rax,%rdi
    2c6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c71:	4c 89 ee             	mov    %r13,%rsi
    2c74:	e8 f7 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c79:	ba 07 00 00 00       	mov    $0x7,%edx
    2c7e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 361f <_fini+0x7b>
    2c85:	48 89 df             	mov    %rbx,%rdi
    2c88:	e8 e3 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c92:	48 89 df             	mov    %rbx,%rdi
    2c95:	e8 26 f0 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c9a:	48 89 c7             	mov    %rax,%rdi
    2c9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca2:	4c 89 ee             	mov    %r13,%rsi
    2ca5:	e8 c6 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caa:	ba 09 00 00 00       	mov    $0x9,%edx
    2caf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3627 <_fini+0x83>
    2cb6:	48 89 df             	mov    %rbx,%rdi
    2cb9:	e8 b2 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cc3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3631 <_fini+0x8d>
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	e8 9e f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cd7:	48 89 df             	mov    %rbx,%rdi
    2cda:	e8 91 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2cdf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ce4:	85 d2                	test   %edx,%edx
    2ce6:	0f 89 2c 01 00 00    	jns    2e18 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2cec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2cf1:	85 c0                	test   %eax,%eax
    2cf3:	0f 89 97 00 00 00    	jns    2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cf9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cfe:	0f 84 b8 00 00 00    	je     2dbc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d04:	ba 02 00 00 00       	mov    $0x2,%edx
    2d09:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3658 <_fini+0xb4>
    2d10:	48 89 df             	mov    %rbx,%rdi
    2d13:	e8 58 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d18:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d1f:	4d 39 e7             	cmp    %r12,%r15
    2d22:	0f 84 88 01 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d28:	ba 01 00 00 00       	mov    $0x1,%edx
    2d2d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 365e <_fini+0xba>
    2d34:	48 89 df             	mov    %rbx,%rdi
    2d37:	e8 34 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d43:	00 
    2d44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d48:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d4f:	00 
    2d50:	4d 85 ed             	test   %r13,%r13
    2d53:	0f 84 7b 06 00 00    	je     33d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d59:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d5e:	0f 84 1c 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2d64:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d69:	48 89 df             	mov    %rbx,%rdi
    2d6c:	e8 6f ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2d71:	48 89 c7             	mov    %rax,%rdi
    2d74:	e8 57 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2d79:	e9 92 fd ff ff       	jmpq   2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2d7e:	66 90                	xchg   %ax,%ax
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	e8 58 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2d88:	48 89 df             	mov    %rbx,%rdi
    2d8b:	e9 66 fe ff ff       	jmpq   2bf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2d90:	ba 08 00 00 00       	mov    $0x8,%edx
    2d95:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 364b <_fini+0xa7>
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 cc ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2da9:	48 89 df             	mov    %rbx,%rdi
    2dac:	e8 bf f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2db1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2db6:	0f 85 48 ff ff ff    	jne    2d04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2dbc:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3654 <_fini+0xb0>
    2dc8:	48 89 df             	mov    %rbx,%rdi
    2dcb:	e8 a0 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2dd5:	4c 89 ef             	mov    %r13,%rdi
    2dd8:	e8 a3 ee ff ff       	callq  1c80 <strlen@plt>
    2ddd:	4c 89 ee             	mov    %r13,%rsi
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	48 89 c2             	mov    %rax,%rdx
    2de6:	e8 85 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2deb:	ba 03 00 00 00       	mov    $0x3,%edx
    2df0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3650 <_fini+0xac>
    2df7:	48 89 df             	mov    %rbx,%rdi
    2dfa:	e8 71 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e06:	00 
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	e8 b1 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e0f:	e9 f0 fe ff ff       	jmpq   2d04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e14:	0f 1f 40 00          	nopl   0x0(%rax)
    2e18:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e1d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 363c <_fini+0x98>
    2e24:	48 89 df             	mov    %rbx,%rdi
    2e27:	e8 44 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e31:	48 89 df             	mov    %rbx,%rdi
    2e34:	e8 37 f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2e39:	e9 ae fe ff ff       	jmpq   2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e3e:	66 90                	xchg   %ax,%ax
    2e40:	ba 07 00 00 00       	mov    $0x7,%edx
    2e45:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 360f <_fini+0x6b>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 1c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e61:	e8 5a ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e66:	48 89 c7             	mov    %rax,%rdi
    2e69:	ba 02 00 00 00       	mov    $0x2,%edx
    2e6e:	4c 89 ee             	mov    %r13,%rsi
    2e71:	e8 fa ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e76:	e9 cb fd ff ff       	jmpq   2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e80:	4c 89 ef             	mov    %r13,%rdi
    2e83:	e8 f8 ee ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e91:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e95:	48 3b 05 1c 11 20 00 	cmp    0x20111c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    2e9c:	0f 84 c7 fe ff ff    	je     2d69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ea2:	4c 89 ef             	mov    %r13,%rdi
    2ea5:	ff d0                	callq  *%rax
    2ea7:	0f be f0             	movsbl %al,%esi
    2eaa:	e9 ba fe ff ff       	jmpq   2d69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2eaf:	90                   	nop
    2eb0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eb7:	00 
    2eb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ebc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ec3:	00 
    2ec4:	4d 85 e4             	test   %r12,%r12
    2ec7:	0f 84 23 05 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2ecd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ed3:	0f 84 47 04 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2ed9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 f9 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2ee7:	48 89 c7             	mov    %rax,%rdi
    2eea:	e8 e1 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2eef:	ba 04 00 00 00       	mov    $0x4,%edx
    2ef4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 365b <_fini+0xb7>
    2efb:	48 89 c7             	mov    %rax,%rdi
    2efe:	49 89 c4             	mov    %rax,%r12
    2f01:	e8 6a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	49 8b 04 24          	mov    (%r12),%rax
    2f0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f15:	00 
    2f16:	4d 85 ed             	test   %r13,%r13
    2f19:	0f 84 b0 04 00 00    	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f1f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f24:	0f 84 c6 03 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f2a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f2f:	4c 89 e7             	mov    %r12,%rdi
    2f32:	e8 a9 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f37:	48 89 c7             	mov    %rax,%rdi
    2f3a:	e8 91 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f3f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f44:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3660 <_fini+0xbc>
    2f4b:	48 89 df             	mov    %rbx,%rdi
    2f4e:	e8 1d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f53:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f5a:	00 00 
    2f5c:	0f 84 fe 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f62:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f69:	00 
    2f6a:	4c 89 ff             	mov    %r15,%rdi
    2f6d:	e8 0e ed ff ff       	callq  1c80 <strlen@plt>
    2f72:	4c 89 fe             	mov    %r15,%rsi
    2f75:	48 89 df             	mov    %rbx,%rdi
    2f78:	48 89 c2             	mov    %rax,%rdx
    2f7b:	e8 f0 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f80:	ba 01 00 00 00       	mov    $0x1,%edx
    2f85:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3656 <_fini+0xb2>
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 dc ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f9b:	00 
    2f9c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fa7:	00 
    2fa8:	4d 85 e4             	test   %r12,%r12
    2fab:	0f 84 2d 04 00 00    	je     33de <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2fb1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fb7:	0f 84 03 03 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2fbd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fc3:	48 89 df             	mov    %rbx,%rdi
    2fc6:	e8 15 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fcb:	48 89 c7             	mov    %rax,%rdi
    2fce:	e8 fd ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2fd3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fd8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3659 <_fini+0xb5>
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 89 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fee:	00 
    2fef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ffa:	00 
    2ffb:	4d 85 e4             	test   %r12,%r12
    2ffe:	0f 84 59 05 00 00    	je     355d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3004:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    300a:	0f 84 80 02 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3010:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3016:	48 89 df             	mov    %rbx,%rdi
    3019:	e8 c2 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    301e:	48 89 c7             	mov    %rax,%rdi
    3021:	48 8b 05 d0 0f 20 00 	mov    0x200fd0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3028:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    302e:	48 83 c0 10          	add    $0x10,%rax
    3032:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3038:	48 8b 05 91 0f 20 00 	mov    0x200f91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    303f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3046:	00 00 
    3048:	48 83 c0 18          	add    $0x18,%rax
    304c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3051:	48 8b 05 70 0f 20 00 	mov    0x200f70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3058:	48 83 c0 10          	add    $0x10,%rax
    305c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3062:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3069:	00 00 
    306b:	e8 60 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3070:	48 8b 05 59 0f 20 00 	mov    0x200f59(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3077:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    307e:	00 00 
    3080:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3085:	48 83 c0 40          	add    $0x40,%rax
    3089:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3090:	00 00 
    3092:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3099:	00 
    309a:	e8 81 eb ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    309f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30a6:	00 
    30a7:	e8 e4 ed ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    30ac:	48 8b 05 f5 0e 20 00 	mov    0x200ef5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30ba:	00 
    30bb:	48 83 c0 10          	add    $0x10,%rax
    30bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30c6:	00 
    30c7:	e8 f4 ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    30cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30dd:	00 
    30de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30e5:	00 
    30e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30f1:	00 
    30f2:	48 8b 05 97 0e 20 00 	mov    0x200e97(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f9:	48 83 c0 10          	add    $0x10,%rax
    30fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3104:	00 
    3105:	e8 36 eb ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    310a:	48 8b 05 af 0e 20 00 	mov    0x200eaf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3111:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3118:	00 00 
    311a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3121:	00 
    3122:	48 83 c0 18          	add    $0x18,%rax
    3126:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    312d:	00 00 
    312f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3136:	00 
    3137:	48 8b 05 82 0e 20 00 	mov    0x200e82(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    313e:	48 83 c0 68          	add    $0x68,%rax
    3142:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3149:	00 
    314a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    314f:	48 39 c7             	cmp    %rax,%rdi
    3152:	74 11                	je     3165 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3154:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    315b:	00 
    315c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3160:	e8 eb eb ff ff       	callq  1d50 <_ZdlPvm@plt>
    3165:	48 8b 05 3c 0e 20 00 	mov    0x200e3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    316c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3171:	48 83 c0 10          	add    $0x10,%rax
    3175:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    317c:	00 
    317d:	e8 3e ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3182:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3187:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    318c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3191:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3195:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    319c:	00 
    319d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31ae:	00 
    31af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31ba:	00 
    31bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31c2:	00 
    31c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31cf:	00 
    31d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31db:	00 
    31dc:	48 8b 05 ad 0d 20 00 	mov    0x200dad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31ea:	00 00 00 00 00 
    31ef:	48 83 c0 10          	add    $0x10,%rax
    31f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31fa:	00 
    31fb:	e8 40 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3200:	48 83 3d d0 0d 20 00 	cmpq   $0x0,0x200dd0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3207:	00 
    3208:	0f 84 42 01 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    320e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3215:	00 
    3216:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    321a:	5b                   	pop    %rbx
    321b:	41 5c                	pop    %r12
    321d:	41 5d                	pop    %r13
    321f:	41 5e                	pop    %r14
    3221:	41 5f                	pop    %r15
    3223:	5d                   	pop    %rbp
    3224:	e9 c7 ea ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3230:	4c 89 e7             	mov    %r12,%rdi
    3233:	e8 48 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 04 24          	mov    (%r12),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 0d 20 00 	cmp    0x200d6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    324c:	0f 84 82 f8 ff ff    	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3252:	4c 89 e7             	mov    %r12,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 75 f8 ff ff       	jmpq   2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    325f:	90                   	nop
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 18 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    327c:	0f 84 ff f7 ff ff    	je     2a81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 f2 f7 ff ff       	jmpq   2a81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    328f:	90                   	nop
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 e8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    32ac:	0f 84 64 fd ff ff    	je     3016 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 57 fd ff ff       	jmpq   3016 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32bf:	90                   	nop
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 b8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    32dc:	0f 84 e1 fc ff ff    	je     2fc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 d4 fc ff ff       	jmpq   2fc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32ef:	90                   	nop
    32f0:	4c 89 ef             	mov    %r13,%rdi
    32f3:	e8 88 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    330c:	0f 84 1d fc ff ff    	je     2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3312:	4c 89 ef             	mov    %r13,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 10 fc ff ff       	jmpq   2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 58 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019d8>
    333c:	0f 84 9d fb ff ff    	je     2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 90 fb ff ff       	jmpq   2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    334f:	90                   	nop
    3350:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3354:	5b                   	pop    %rbx
    3355:	41 5c                	pop    %r12
    3357:	41 5d                	pop    %r13
    3359:	41 5e                	pop    %r14
    335b:	41 5f                	pop    %r15
    335d:	5d                   	pop    %rbp
    335e:	c3                   	retq   
    335f:	90                   	nop
    3360:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3367:	00 
    3368:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    336c:	48 01 df             	add    %rbx,%rdi
    336f:	8b 77 20             	mov    0x20(%rdi),%esi
    3372:	83 ce 01             	or     $0x1,%esi
    3375:	e8 e6 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    337a:	e9 01 fc ff ff       	jmpq   2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    337f:	90                   	nop
    3380:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3387:	00 
    3388:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    338c:	4c 01 e7             	add    %r12,%rdi
    338f:	8b 77 20             	mov    0x20(%rdi),%esi
    3392:	83 ce 01             	or     $0x1,%esi
    3395:	e8 c6 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    339a:	e9 bb f4 ff ff       	jmpq   285a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    339f:	90                   	nop
    33a0:	8b 77 20             	mov    0x20(%rdi),%esi
    33a3:	83 ce 04             	or     $0x4,%esi
    33a6:	e8 b5 ea ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ab:	e9 70 f6 ff ff       	jmpq   2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    33b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33b7:	00 
    33b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33bf:	00 
    33c0:	e8 db e8 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33c5:	e9 49 f5 ff ff       	jmpq   2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    33ca:	e8 d1 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    33cf:	e8 cc e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    33d4:	e8 c7 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    33d9:	e8 c2 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    33de:	e8 bd e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    33e3:	49 89 c4             	mov    %rax,%r12
    33e6:	eb 12                	jmp    33fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    33e8:	49 89 c4             	mov    %rax,%r12
    33eb:	e9 b7 00 00 00       	jmpq   34a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    33f0:	e8 ab e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    33f5:	49 89 c4             	mov    %rax,%r12
    33f8:	eb 64                	jmp    345e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    33fa:	48 8b 05 f7 0b 20 00 	mov    0x200bf7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3401:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3408:	00 
    3409:	48 83 c0 10          	add    $0x10,%rax
    340d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3414:	00 
    3415:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    341a:	48 39 c7             	cmp    %rax,%rdi
    341d:	74 7e                	je     349d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    341f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3426:	00 
    3427:	48 8d 70 01          	lea    0x1(%rax),%rsi
    342b:	c5 f8 77             	vzeroupper 
    342e:	e8 1d e9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3433:	48 8b 05 6e 0b 20 00 	mov    0x200b6e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    343a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    343f:	48 83 c0 10          	add    $0x10,%rax
    3443:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    344a:	00 
    344b:	e8 70 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3450:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3455:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3459:	e8 b2 e7 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    345e:	48 8b 05 2b 0b 20 00 	mov    0x200b2b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3465:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    346a:	48 83 c0 10          	add    $0x10,%rax
    346e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3475:	00 
    3476:	c5 f8 77             	vzeroupper 
    3479:	e8 c2 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    347e:	48 83 3d 52 0b 20 00 	cmpq   $0x0,0x200b52(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3485:	00 
    3486:	74 0d                	je     3495 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3488:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    348f:	00 
    3490:	e8 5b e8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3495:	4c 89 e7             	mov    %r12,%rdi
    3498:	e8 e3 e9 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    349d:	c5 f8 77             	vzeroupper 
    34a0:	eb 91                	jmp    3433 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    34a2:	48 89 c3             	mov    %rax,%rbx
    34a5:	eb 3d                	jmp    34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34ae:	00 
    34af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34b4:	31 f6                	xor    %esi,%esi
    34b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34bd:	00 
    34be:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34c9:	00 
    34ca:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    34d1:	00 
    34d2:	eb 8a                	jmp    345e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34db:	00 
    34dc:	c5 f8 77             	vzeroupper 
    34df:	e8 ac e8 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34e9:	49 89 dc             	mov    %rbx,%r12
    34ec:	c5 f8 77             	vzeroupper 
    34ef:	e8 ec e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34f4:	eb 88                	jmp    347e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34f6:	48 89 c3             	mov    %rax,%rbx
    34f9:	eb 30                	jmp    352b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    34fb:	48 89 c3             	mov    %rax,%rbx
    34fe:	eb d4                	jmp    34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3500:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3505:	c5 f8 77             	vzeroupper 
    3508:	e8 13 e9 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    350d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3512:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3517:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    351e:	00 
    351f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3523:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    352a:	00 
    352b:	48 8b 05 5e 0a 20 00 	mov    0x200a5e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3532:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3539:	00 
    353a:	48 83 c0 10          	add    $0x10,%rax
    353e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3545:	00 
    3546:	c5 f8 77             	vzeroupper 
    3549:	e8 f2 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    354e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3555:	00 
    3556:	e8 35 e8 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    355b:	eb 87                	jmp    34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    355d:	e8 3e e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3562:	48 89 c3             	mov    %rax,%rbx
    3565:	eb a6                	jmp    350d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3567:	49 89 c4             	mov    %rax,%r12
    356a:	eb 23                	jmp    358f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    356c:	48 89 c7             	mov    %rax,%rdi
    356f:	eb 0c                	jmp    357d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3571:	48 89 c3             	mov    %rax,%rbx
    3574:	eb 8a                	jmp    3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3576:	89 c7                	mov    %eax,%edi
    3578:	e8 33 e7 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    357d:	c5 f8 77             	vzeroupper 
    3580:	e8 db e6 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3585:	e8 b6 e8 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    358a:	e9 10 fb ff ff       	jmpq   309f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    358f:	48 89 df             	mov    %rbx,%rdi
    3592:	c5 f8 77             	vzeroupper 
    3595:	4c 89 e3             	mov    %r12,%rbx
    3598:	e8 53 e8 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    359d:	e9 42 ff ff ff       	jmpq   34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000035a4 <_fini>:
    35a4:	f3 0f 1e fa          	endbr64 
    35a8:	48 83 ec 08          	sub    $0x8,%rsp
    35ac:	48 83 c4 08          	add    $0x8,%rsp
    35b0:	c3                   	retq   

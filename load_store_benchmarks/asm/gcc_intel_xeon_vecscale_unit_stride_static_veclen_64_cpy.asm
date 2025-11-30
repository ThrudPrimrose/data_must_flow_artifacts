
.dacecache/vecscale_unit_stride_static_veclen_64_cpy/build/libvecscale_unit_stride_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ba0 <_init>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	48 83 ec 08          	sub    $0x8,%rsp
    1ba8:	48 8b 05 39 24 20 00 	mov    0x202439(%rip),%rax        # 203fe8 <__gmon_start__>
    1baf:	48 85 c0             	test   %rax,%rax
    1bb2:	74 02                	je     1bb6 <_init+0x16>
    1bb4:	ff d0                	callq  *%rax
    1bb6:	48 83 c4 08          	add    $0x8,%rsp
    1bba:	c3                   	retq   

Disassembly of section .plt:

0000000000001bc0 <.plt>:
    1bc0:	ff 35 42 24 20 00    	pushq  0x202442(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bc6:	ff 25 44 24 20 00    	jmpq   *0x202444(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bd0 <_ZNSo3putEc@plt>:
    1bd0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bd6:	68 00 00 00 00       	pushq  $0x0
    1bdb:	e9 e0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1be0:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1be6:	68 01 00 00 00       	pushq  $0x1
    1beb:	e9 d0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001bf0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bf0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bf6:	68 02 00 00 00       	pushq  $0x2
    1bfb:	e9 c0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c00 <_ZNSdD2Ev@plt>:
    1c00:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c06:	68 03 00 00 00       	pushq  $0x3
    1c0b:	e9 b0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c10:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c16:	68 04 00 00 00       	pushq  $0x4
    1c1b:	e9 a0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c20 <_ZNSt8ios_baseC2Ev@plt>:
    1c20:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c26:	68 05 00 00 00       	pushq  $0x5
    1c2b:	e9 90 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c30 <_ZNSt8ios_baseD2Ev@plt>:
    1c30:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c36:	68 06 00 00 00       	pushq  $0x6
    1c3b:	e9 80 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c40 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1c40:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204050 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@@Base+0x201c70>
    1c46:	68 07 00 00 00       	pushq  $0x7
    1c4b:	e9 70 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c50 <__cxa_begin_catch@plt>:
    1c50:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c56:	68 08 00 00 00       	pushq  $0x8
    1c5b:	e9 60 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c60 <__cxa_finalize@plt>:
    1c60:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c66:	68 09 00 00 00       	pushq  $0x9
    1c6b:	e9 50 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c70 <strlen@plt>:
    1c70:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c76:	68 0a 00 00 00       	pushq  $0xa
    1c7b:	e9 40 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c80 <_ZSt20__throw_length_errorPKc@plt>:
    1c80:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c86:	68 0b 00 00 00       	pushq  $0xb
    1c8b:	e9 30 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c90:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c96:	68 0c 00 00 00       	pushq  $0xc
    1c9b:	e9 20 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001ca0 <_ZSt20__throw_system_errori@plt>:
    1ca0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ca6:	68 0d 00 00 00       	pushq  $0xd
    1cab:	e9 10 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cb0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cb0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cb6:	68 0e 00 00 00       	pushq  $0xe
    1cbb:	e9 00 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cc0 <_ZNSo5flushEv@plt>:
    1cc0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cc6:	68 0f 00 00 00       	pushq  $0xf
    1ccb:	e9 f0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cd0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cd6:	68 10 00 00 00       	pushq  $0x10
    1cdb:	e9 e0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001ce0 <pthread_mutex_unlock@plt>:
    1ce0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ce6:	68 11 00 00 00       	pushq  $0x11
    1ceb:	e9 d0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cf0 <memcpy@plt>:
    1cf0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cf6:	68 12 00 00 00       	pushq  $0x12
    1cfb:	e9 c0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d00 <pthread_self@plt>:
    1d00:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d06:	68 13 00 00 00       	pushq  $0x13
    1d0b:	e9 b0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d10:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d16:	68 14 00 00 00       	pushq  $0x14
    1d1b:	e9 a0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d20:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 15 00 00 00       	pushq  $0x15
    1d2b:	e9 90 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d30 <_Znwm@plt>:
    1d30:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d36:	68 16 00 00 00       	pushq  $0x16
    1d3b:	e9 80 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d40 <_ZdlPvm@plt>:
    1d40:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d46:	68 17 00 00 00       	pushq  $0x17
    1d4b:	e9 70 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d50:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d56:	68 18 00 00 00       	pushq  $0x18
    1d5b:	e9 60 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d60:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d66:	68 19 00 00 00       	pushq  $0x19
    1d6b:	e9 50 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d70:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d76:	68 1a 00 00 00       	pushq  $0x1a
    1d7b:	e9 40 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d80:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d86:	68 1b 00 00 00       	pushq  $0x1b
    1d8b:	e9 30 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d90 <_ZSt16__throw_bad_castv@plt>:
    1d90:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d96:	68 1c 00 00 00       	pushq  $0x1c
    1d9b:	e9 20 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1da0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1da6:	68 1d 00 00 00       	pushq  $0x1d
    1dab:	e9 10 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001db0 <_ZNSt6localeD1Ev@plt>:
    1db0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1db6:	68 1e 00 00 00       	pushq  $0x1e
    1dbb:	e9 00 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001dc0 <getpid@plt>:
    1dc0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1dc6:	68 1f 00 00 00       	pushq  $0x1f
    1dcb:	e9 f0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001dd0 <pthread_mutex_lock@plt>:
    1dd0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1dd6:	68 20 00 00 00       	pushq  $0x20
    1ddb:	e9 e0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 21 00 00 00       	pushq  $0x21
    1deb:	e9 d0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001df0 <GOMP_parallel@plt>:
    1df0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1df6:	68 22 00 00 00       	pushq  $0x22
    1dfb:	e9 c0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e00:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e06:	68 23 00 00 00       	pushq  $0x23
    1e0b:	e9 b0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 24 00 00 00       	pushq  $0x24
    1e1b:	e9 a0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e20 <omp_get_thread_num@plt>:
    1e20:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e26:	68 25 00 00 00       	pushq  $0x25
    1e2b:	e9 90 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e30 <__cxa_end_catch@plt>:
    1e30:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e36:	68 26 00 00 00       	pushq  $0x26
    1e3b:	e9 80 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e40:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018e0>
    1e46:	68 27 00 00 00       	pushq  $0x27
    1e4b:	e9 70 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e50:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e56:	68 28 00 00 00       	pushq  $0x28
    1e5b:	e9 60 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e60 <_ZNSolsEi@plt>:
    1e60:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e66:	68 29 00 00 00       	pushq  $0x29
    1e6b:	e9 50 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e70 <_Unwind_Resume@plt>:
    1e70:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e76:	68 2a 00 00 00       	pushq  $0x2a
    1e7b:	e9 40 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e80:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e86:	68 2b 00 00 00       	pushq  $0x2b
    1e8b:	e9 30 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e90 <omp_get_num_threads@plt>:
    1e90:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e96:	68 2c 00 00 00       	pushq  $0x2c
    1e9b:	e9 20 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001ea0 <_ZNSt6localeC1Ev@plt>:
    1ea0:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ea6:	68 2d 00 00 00       	pushq  $0x2d
    1eab:	e9 10 fd ff ff       	jmpq   1bc0 <.plt>

Disassembly of section .text:

0000000000001ec0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 29 1a 00 00 	lea    0x1a29(%rip),%rdi        # 38f0 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 80 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 70 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    2035:	e8 56 fe ff ff       	callq  1e90 <omp_get_num_threads@plt>
    203a:	41 89 c4             	mov    %eax,%r12d
    203d:	e8 de fd ff ff       	callq  1e20 <omp_get_thread_num@plt>
    2042:	31 d2                	xor    %edx,%edx
    2044:	41 89 c1             	mov    %eax,%r9d
    2047:	b8 00 00 10 00       	mov    $0x100000,%eax
    204c:	41 f7 fc             	idiv   %r12d
    204f:	41 39 d1             	cmp    %edx,%r9d
    2052:	0f 8c f8 02 00 00    	jl     2350 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x330>
    2058:	44 0f af c8          	imul   %eax,%r9d
    205c:	41 01 d1             	add    %edx,%r9d
    205f:	44 01 c8             	add    %r9d,%eax
    2062:	41 39 c1             	cmp    %eax,%r9d
    2065:	0f 8d dc 02 00 00    	jge    2347 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x327>
    206b:	41 c1 e1 06          	shl    $0x6,%r9d
    206f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2073:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2079:	c1 e0 06             	shl    $0x6,%eax
    207c:	49 63 f1             	movslq %r9d,%rsi
    207f:	48 89 e1             	mov    %rsp,%rcx
    2082:	4c 8d 84 24 00 02 00 	lea    0x200(%rsp),%r8
    2089:	00 
    208a:	48 c1 e6 03          	shl    $0x3,%rsi
    208e:	48 01 f7             	add    %rsi,%rdi
    2091:	48 03 33             	add    (%rbx),%rsi
    2094:	0f 1f 40 00          	nopl   0x0(%rax)
    2098:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    209c:	31 d2                	xor    %edx,%edx
    209e:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
    20a2:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    20a7:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
    20ac:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    20b1:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
    20b6:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    20bb:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
    20c0:	c5 fe 6f 87 80 00 00 	vmovdqu 0x80(%rdi),%ymm0
    20c7:	00 
    20c8:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
    20cf:	00 
    20d0:	c5 fe 6f 87 a0 00 00 	vmovdqu 0xa0(%rdi),%ymm0
    20d7:	00 
    20d8:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
    20df:	00 
    20e0:	c5 fe 6f 87 c0 00 00 	vmovdqu 0xc0(%rdi),%ymm0
    20e7:	00 
    20e8:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
    20ef:	00 
    20f0:	c5 fe 6f 87 e0 00 00 	vmovdqu 0xe0(%rdi),%ymm0
    20f7:	00 
    20f8:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
    20ff:	00 
    2100:	c5 fe 6f 87 00 01 00 	vmovdqu 0x100(%rdi),%ymm0
    2107:	00 
    2108:	c5 fd 7f 81 00 01 00 	vmovdqa %ymm0,0x100(%rcx)
    210f:	00 
    2110:	c5 fe 6f 87 20 01 00 	vmovdqu 0x120(%rdi),%ymm0
    2117:	00 
    2118:	c5 fd 7f 81 20 01 00 	vmovdqa %ymm0,0x120(%rcx)
    211f:	00 
    2120:	c5 fe 6f 87 40 01 00 	vmovdqu 0x140(%rdi),%ymm0
    2127:	00 
    2128:	c5 fd 7f 81 40 01 00 	vmovdqa %ymm0,0x140(%rcx)
    212f:	00 
    2130:	c5 fe 6f 87 60 01 00 	vmovdqu 0x160(%rdi),%ymm0
    2137:	00 
    2138:	c5 fd 7f 81 60 01 00 	vmovdqa %ymm0,0x160(%rcx)
    213f:	00 
    2140:	c5 fe 6f 87 80 01 00 	vmovdqu 0x180(%rdi),%ymm0
    2147:	00 
    2148:	c5 fd 7f 81 80 01 00 	vmovdqa %ymm0,0x180(%rcx)
    214f:	00 
    2150:	c5 fe 6f 87 a0 01 00 	vmovdqu 0x1a0(%rdi),%ymm0
    2157:	00 
    2158:	c5 fd 7f 81 a0 01 00 	vmovdqa %ymm0,0x1a0(%rcx)
    215f:	00 
    2160:	c5 fe 6f 87 c0 01 00 	vmovdqu 0x1c0(%rdi),%ymm0
    2167:	00 
    2168:	c5 fd 7f 81 c0 01 00 	vmovdqa %ymm0,0x1c0(%rcx)
    216f:	00 
    2170:	c5 fe 6f 87 e0 01 00 	vmovdqu 0x1e0(%rdi),%ymm0
    2177:	00 
    2178:	c5 fd 7f 81 e0 01 00 	vmovdqa %ymm0,0x1e0(%rcx)
    217f:	00 
    2180:	c5 f5 59 04 11       	vmulpd (%rcx,%rdx,1),%ymm1,%ymm0
    2185:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    218b:	48 83 c2 20          	add    $0x20,%rdx
    218f:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    2196:	75 e8                	jne    2180 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x160>
    2198:	c5 7d 6f bc 24 20 02 	vmovdqa 0x220(%rsp),%ymm15
    219f:	00 00 
    21a1:	c5 7d 6f b4 24 40 02 	vmovdqa 0x240(%rsp),%ymm14
    21a8:	00 00 
    21aa:	41 83 c1 40          	add    $0x40,%r9d
    21ae:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    21b5:	c5 7d 6f ac 24 60 02 	vmovdqa 0x260(%rsp),%ymm13
    21bc:	00 00 
    21be:	c5 7d 6f a4 24 80 02 	vmovdqa 0x280(%rsp),%ymm12
    21c5:	00 00 
    21c7:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    21ce:	c5 7d 6f 9c 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm11
    21d5:	00 00 
    21d7:	c5 7d 6f 94 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm10
    21de:	00 00 
    21e0:	c5 7d 7f bc 24 20 04 	vmovdqa %ymm15,0x420(%rsp)
    21e7:	00 00 
    21e9:	c5 7d 6f 8c 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm9
    21f0:	00 00 
    21f2:	c5 7d 6f 84 24 00 03 	vmovdqa 0x300(%rsp),%ymm8
    21f9:	00 00 
    21fb:	c5 7d 7f b4 24 40 04 	vmovdqa %ymm14,0x440(%rsp)
    2202:	00 00 
    2204:	c5 fd 6f bc 24 20 03 	vmovdqa 0x320(%rsp),%ymm7
    220b:	00 00 
    220d:	c5 fd 6f b4 24 40 03 	vmovdqa 0x340(%rsp),%ymm6
    2214:	00 00 
    2216:	c5 7d 7f ac 24 60 04 	vmovdqa %ymm13,0x460(%rsp)
    221d:	00 00 
    221f:	c5 fd 6f ac 24 60 03 	vmovdqa 0x360(%rsp),%ymm5
    2226:	00 00 
    2228:	c5 fd 6f a4 24 80 03 	vmovdqa 0x380(%rsp),%ymm4
    222f:	00 00 
    2231:	c5 7d 7f a4 24 80 04 	vmovdqa %ymm12,0x480(%rsp)
    2238:	00 00 
    223a:	c5 fd 6f 9c 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm3
    2241:	00 00 
    2243:	c5 fd 6f 94 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm2
    224a:	00 00 
    224c:	c5 7d 7f 9c 24 a0 04 	vmovdqa %ymm11,0x4a0(%rsp)
    2253:	00 00 
    2255:	c5 fd 6f 84 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm0
    225c:	00 00 
    225e:	62 e1 fd 28 6f 44 24 	vmovdqa64 0x200(%rsp),%ymm16
    2265:	10 
    2266:	c5 7d 7f 94 24 c0 04 	vmovdqa %ymm10,0x4c0(%rsp)
    226d:	00 00 
    226f:	c5 7d 7f 8c 24 e0 04 	vmovdqa %ymm9,0x4e0(%rsp)
    2276:	00 00 
    2278:	62 e1 fd 28 7f 44 24 	vmovdqa64 %ymm16,0x400(%rsp)
    227f:	20 
    2280:	c5 7d 7f 84 24 00 05 	vmovdqa %ymm8,0x500(%rsp)
    2287:	00 00 
    2289:	c5 fd 7f bc 24 20 05 	vmovdqa %ymm7,0x520(%rsp)
    2290:	00 00 
    2292:	c5 fd 7f b4 24 40 05 	vmovdqa %ymm6,0x540(%rsp)
    2299:	00 00 
    229b:	c5 fd 7f ac 24 60 05 	vmovdqa %ymm5,0x560(%rsp)
    22a2:	00 00 
    22a4:	c5 fd 7f a4 24 80 05 	vmovdqa %ymm4,0x580(%rsp)
    22ab:	00 00 
    22ad:	c5 fd 7f 9c 24 a0 05 	vmovdqa %ymm3,0x5a0(%rsp)
    22b4:	00 00 
    22b6:	c5 fd 7f 94 24 c0 05 	vmovdqa %ymm2,0x5c0(%rsp)
    22bd:	00 00 
    22bf:	c5 fd 7f 84 24 e0 05 	vmovdqa %ymm0,0x5e0(%rsp)
    22c6:	00 00 
    22c8:	62 e1 fe 28 7f 46 f0 	vmovdqu64 %ymm16,-0x200(%rsi)
    22cf:	c5 7e 7f be 20 fe ff 	vmovdqu %ymm15,-0x1e0(%rsi)
    22d6:	ff 
    22d7:	c5 7e 7f b6 40 fe ff 	vmovdqu %ymm14,-0x1c0(%rsi)
    22de:	ff 
    22df:	c5 7e 7f ae 60 fe ff 	vmovdqu %ymm13,-0x1a0(%rsi)
    22e6:	ff 
    22e7:	c5 7e 7f a6 80 fe ff 	vmovdqu %ymm12,-0x180(%rsi)
    22ee:	ff 
    22ef:	c5 7e 7f 9e a0 fe ff 	vmovdqu %ymm11,-0x160(%rsi)
    22f6:	ff 
    22f7:	c5 7e 7f 96 c0 fe ff 	vmovdqu %ymm10,-0x140(%rsi)
    22fe:	ff 
    22ff:	c5 7e 7f 8e e0 fe ff 	vmovdqu %ymm9,-0x120(%rsi)
    2306:	ff 
    2307:	c5 7e 7f 86 00 ff ff 	vmovdqu %ymm8,-0x100(%rsi)
    230e:	ff 
    230f:	c5 fe 7f be 20 ff ff 	vmovdqu %ymm7,-0xe0(%rsi)
    2316:	ff 
    2317:	c5 fe 7f b6 40 ff ff 	vmovdqu %ymm6,-0xc0(%rsi)
    231e:	ff 
    231f:	c5 fe 7f ae 60 ff ff 	vmovdqu %ymm5,-0xa0(%rsi)
    2326:	ff 
    2327:	c5 fe 7f 66 80       	vmovdqu %ymm4,-0x80(%rsi)
    232c:	c5 fe 7f 5e a0       	vmovdqu %ymm3,-0x60(%rsi)
    2331:	c5 fe 7f 56 c0       	vmovdqu %ymm2,-0x40(%rsi)
    2336:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    233b:	44 39 c8             	cmp    %r9d,%eax
    233e:	0f 8f 54 fd ff ff    	jg     2098 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x78>
    2344:	c5 f8 77             	vzeroupper 
    2347:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    234b:	5b                   	pop    %rbx
    234c:	41 5c                	pop    %r12
    234e:	5d                   	pop    %rbp
    234f:	c3                   	retq   
    2350:	ff c0                	inc    %eax
    2352:	31 d2                	xor    %edx,%edx
    2354:	e9 ff fc ff ff       	jmpq   2058 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x38>
    2359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002360 <__dace_init_vecscale_unit_stride_static_veclen_64_cpy>:
    2360:	55                   	push   %rbp
    2361:	bf 40 00 00 00       	mov    $0x40,%edi
    2366:	48 89 e5             	mov    %rsp,%rbp
    2369:	e8 c2 f9 ff ff       	callq  1d30 <_Znwm@plt>
    236e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2372:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2379:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2380:	00 
    2381:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2388:	00 
    2389:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2390:	00 
    2391:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2396:	c5 f8 77             	vzeroupper 
    2399:	5d                   	pop    %rbp
    239a:	c3                   	retq   
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy>:
    23a0:	48 85 ff             	test   %rdi,%rdi
    23a3:	74 2b                	je     23d0 <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy+0x30>
    23a5:	53                   	push   %rbx
    23a6:	48 89 fb             	mov    %rdi,%rbx
    23a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23ad:	48 85 ff             	test   %rdi,%rdi
    23b0:	74 0c                	je     23be <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy+0x1e>
    23b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23b6:	48 29 fe             	sub    %rdi,%rsi
    23b9:	e8 82 f9 ff ff       	callq  1d40 <_ZdlPvm@plt>
    23be:	48 89 df             	mov    %rbx,%rdi
    23c1:	be 40 00 00 00       	mov    $0x40,%esi
    23c6:	e8 75 f9 ff ff       	callq  1d40 <_ZdlPvm@plt>
    23cb:	31 c0                	xor    %eax,%eax
    23cd:	5b                   	pop    %rbx
    23ce:	c3                   	retq   
    23cf:	90                   	nop
    23d0:	31 c0                	xor    %eax,%eax
    23d2:	c3                   	retq   
    23d3:	0f 1f 00             	nopl   (%rax)
    23d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23dd:	00 00 00 

00000000000023e0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d>:
    23e0:	55                   	push   %rbp
    23e1:	48 89 e5             	mov    %rsp,%rbp
    23e4:	41 57                	push   %r15
    23e6:	41 56                	push   %r14
    23e8:	41 55                	push   %r13
    23ea:	41 54                	push   %r12
    23ec:	49 89 d4             	mov    %rdx,%r12
    23ef:	53                   	push   %rbx
    23f0:	48 89 fb             	mov    %rdi,%rbx
    23f3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    23fa:	4c 8b 2d d7 1b 20 00 	mov    0x201bd7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2401:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2406:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    240c:	4d 85 ed             	test   %r13,%r13
    240f:	74 0d                	je     241e <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2411:	e8 ba f9 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2416:	85 c0                	test   %eax,%eax
    2418:	0f 85 b8 fa ff ff    	jne    1ed6 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    241e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2422:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2426:	74 04                	je     242c <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2428:	48 89 43 30          	mov    %rax,0x30(%rbx)
    242c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2430:	48 29 c2             	sub    %rax,%rdx
    2433:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    243a:	0f 86 08 02 00 00    	jbe    2648 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x268>
    2440:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2446:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    244c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2452:	4d 85 ed             	test   %r13,%r13
    2455:	74 08                	je     245f <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2457:	48 89 df             	mov    %rbx,%rdi
    245a:	e8 81 f8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    245f:	e8 7c f7 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2464:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    246a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2470:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2475:	31 c9                	xor    %ecx,%ecx
    2477:	31 d2                	xor    %edx,%edx
    2479:	48 8d 3d a0 fb ff ff 	lea    -0x460(%rip),%rdi        # 2020 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2480:	49 89 c4             	mov    %rax,%r12
    2483:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2489:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    248f:	e8 5c f9 ff ff       	callq  1df0 <GOMP_parallel@plt>
    2494:	e8 47 f7 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2499:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24a0:	9b c4 20 
    24a3:	48 89 c6             	mov    %rax,%rsi
    24a6:	4c 89 e0             	mov    %r12,%rax
    24a9:	48 f7 e9             	imul   %rcx
    24ac:	4c 89 e0             	mov    %r12,%rax
    24af:	48 c1 f8 3f          	sar    $0x3f,%rax
    24b3:	48 c1 fa 07          	sar    $0x7,%rdx
    24b7:	48 89 d7             	mov    %rdx,%rdi
    24ba:	48 29 c7             	sub    %rax,%rdi
    24bd:	48 89 f0             	mov    %rsi,%rax
    24c0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24c4:	48 f7 e9             	imul   %rcx
    24c7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    24cc:	48 89 d1             	mov    %rdx,%rcx
    24cf:	48 c1 f9 07          	sar    $0x7,%rcx
    24d3:	48 29 f1             	sub    %rsi,%rcx
    24d6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    24dc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    24e2:	e8 19 f8 ff ff       	callq  1d00 <pthread_self@plt>
    24e7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    24ec:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24f1:	be 08 00 00 00       	mov    $0x8,%esi
    24f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24fb:	e8 f0 f6 ff ff       	callq  1bf0 <_ZSt11_Hash_bytesPKvmm@plt>
    2500:	49 89 c4             	mov    %rax,%r12
    2503:	4d 85 ed             	test   %r13,%r13
    2506:	74 10                	je     2518 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2508:	48 89 df             	mov    %rbx,%rdi
    250b:	e8 c0 f8 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2510:	85 c0                	test   %eax,%eax
    2512:	0f 85 b7 f9 ff ff    	jne    1ecf <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2518:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    251c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2523:	00 00 00 
    2526:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    252c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2531:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2538:	7a 00 00 00 
    253c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2543:	9a 00 00 00 
    2547:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    254e:	ba 00 00 00 
    2552:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2559:	d0 00 00 00 
    255d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 39a0 <_fini+0x17c>
    2564:	00 
    2565:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    256a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    256e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2574:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 39c0 <_fini+0x19c>
    257b:	00 
    257c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2583:	00 
    2584:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    258b:	00 ff ff ff ff 
    2590:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2595:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    259a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    25a1:	00 00 
    25a3:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    25a9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25ad:	0f 84 15 01 00 00    	je     26c8 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x2e8>
    25b3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25b9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25bd:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25c3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25c8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25ce:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25d3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25da:	00 00 
    25dc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25e1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25e8:	00 00 
    25ea:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25f1:	00 
    25f2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25f9:	00 00 
    25fb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2602:	00 
    2603:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    260a:	00 
    260b:	c5 f8 77             	vzeroupper 
    260e:	4d 85 ed             	test   %r13,%r13
    2611:	74 08                	je     261b <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x23b>
    2613:	48 89 df             	mov    %rbx,%rdi
    2616:	e8 c5 f6 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    261b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2622:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3910 <_fini+0xec>
    2629:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3958 <_fini+0x134>
    2630:	48 89 df             	mov    %rbx,%rdi
    2633:	5b                   	pop    %rbx
    2634:	41 5c                	pop    %r12
    2636:	41 5d                	pop    %r13
    2638:	41 5e                	pop    %r14
    263a:	41 5f                	pop    %r15
    263c:	5d                   	pop    %rbp
    263d:	e9 fe f7 ff ff       	jmpq   1e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2642:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2648:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    264c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2651:	49 29 c7             	sub    %rax,%r15
    2654:	e8 d7 f6 ff ff       	callq  1d30 <_Znwm@plt>
    2659:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    265d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2661:	49 89 c6             	mov    %rax,%r14
    2664:	4c 29 c2             	sub    %r8,%rdx
    2667:	48 85 d2             	test   %rdx,%rdx
    266a:	7f 34                	jg     26a0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x2c0>
    266c:	4d 85 c0             	test   %r8,%r8
    266f:	0f 85 9b 01 00 00    	jne    2810 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x430>
    2675:	4d 01 f7             	add    %r14,%r15
    2678:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    267d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2684:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    268a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    268e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2693:	e9 a8 fd ff ff       	jmpq   2440 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    269f:	00 
    26a0:	4c 89 c6             	mov    %r8,%rsi
    26a3:	48 89 c7             	mov    %rax,%rdi
    26a6:	4c 89 04 24          	mov    %r8,(%rsp)
    26aa:	e8 41 f6 ff ff       	callq  1cf0 <memcpy@plt>
    26af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26b3:	4c 8b 04 24          	mov    (%rsp),%r8
    26b7:	4c 29 c6             	sub    %r8,%rsi
    26ba:	4c 89 c7             	mov    %r8,%rdi
    26bd:	e8 7e f6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    26c2:	eb b1                	jmp    2675 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x295>
    26c4:	0f 1f 40 00          	nopl   0x0(%rax)
    26c8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26cc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26d3:	aa aa aa 
    26d6:	4c 29 f8             	sub    %r15,%rax
    26d9:	49 89 c4             	mov    %rax,%r12
    26dc:	48 c1 f8 06          	sar    $0x6,%rax
    26e0:	48 0f af c2          	imul   %rdx,%rax
    26e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26eb:	aa aa 00 
    26ee:	48 39 d0             	cmp    %rdx,%rax
    26f1:	0f 84 c9 f7 ff ff    	je     1ec0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold>
    26f7:	48 85 c0             	test   %rax,%rax
    26fa:	ba 01 00 00 00       	mov    $0x1,%edx
    26ff:	48 0f 45 d0          	cmovne %rax,%rdx
    2703:	48 01 d0             	add    %rdx,%rax
    2706:	0f 82 20 01 00 00    	jb     282c <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    270c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2713:	aa aa 00 
    2716:	48 39 d0             	cmp    %rdx,%rax
    2719:	48 0f 47 c2          	cmova  %rdx,%rax
    271d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2721:	49 c1 e6 06          	shl    $0x6,%r14
    2725:	4c 89 f7             	mov    %r14,%rdi
    2728:	c5 f8 77             	vzeroupper 
    272b:	e8 00 f6 ff ff       	callq  1d30 <_Znwm@plt>
    2730:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2736:	48 89 c1             	mov    %rax,%rcx
    2739:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    273e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2744:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    274a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2751:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2757:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    275e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2765:	00 00 
    2767:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    276e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2775:	00 00 
    2777:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    277e:	00 00 00 
    2781:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2788:	00 00 
    278a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2791:	00 00 00 
    2794:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    279b:	00 
    279c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    27a2:	4d 85 e4             	test   %r12,%r12
    27a5:	7f 19                	jg     27c0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    27a7:	4d 85 ff             	test   %r15,%r15
    27aa:	75 74                	jne    2820 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x440>
    27ac:	c5 f8 77             	vzeroupper 
    27af:	4c 01 f1             	add    %r14,%rcx
    27b2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27b7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27bb:	e9 4e fe ff ff       	jmpq   260e <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x22e>
    27c0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27c6:	4c 89 fe             	mov    %r15,%rsi
    27c9:	48 89 cf             	mov    %rcx,%rdi
    27cc:	4c 89 e2             	mov    %r12,%rdx
    27cf:	c5 f8 77             	vzeroupper 
    27d2:	e8 19 f5 ff ff       	callq  1cf0 <memcpy@plt>
    27d7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27db:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27e1:	48 89 c1             	mov    %rax,%rcx
    27e4:	4c 29 fe             	sub    %r15,%rsi
    27e7:	4c 89 ff             	mov    %r15,%rdi
    27ea:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    27ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27f5:	e8 46 f5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    27fa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    27ff:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2805:	eb a8                	jmp    27af <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x3cf>
    2807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    280e:	00 00 
    2810:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2814:	4c 29 c6             	sub    %r8,%rsi
    2817:	e9 9e fe ff ff       	jmpq   26ba <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x2da>
    281c:	0f 1f 40 00          	nopl   0x0(%rax)
    2820:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2824:	4c 29 fe             	sub    %r15,%rsi
    2827:	c5 f8 77             	vzeroupper 
    282a:	eb bb                	jmp    27e7 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x407>
    282c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2833:	ff ff 7f 
    2836:	e9 ea fe ff ff       	jmpq   2725 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x345>
    283b:	49 89 c4             	mov    %rax,%r12
    283e:	e9 ad f6 ff ff       	jmpq   1ef0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2843:	e9 95 f6 ff ff       	jmpq   1edd <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    284f:	00 

0000000000002850 <__program_vecscale_unit_stride_static_veclen_64_cpy>:
    2850:	e9 eb f3 ff ff       	jmpq   1c40 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@plt>
    2855:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    285c:	00 00 00 
    285f:	90                   	nop

0000000000002860 <_ZNKSt5ctypeIcE8do_widenEc>:
    2860:	89 f0                	mov    %esi,%eax
    2862:	c3                   	retq   
    2863:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    286a:	00 00 00 
    286d:	0f 1f 00             	nopl   (%rax)

0000000000002870 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2870:	55                   	push   %rbp
    2871:	48 89 e5             	mov    %rsp,%rbp
    2874:	41 57                	push   %r15
    2876:	41 56                	push   %r14
    2878:	41 55                	push   %r13
    287a:	49 89 f5             	mov    %rsi,%r13
    287d:	41 54                	push   %r12
    287f:	53                   	push   %rbx
    2880:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2884:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    288b:	48 8b 05 2e 17 20 00 	mov    0x20172e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2892:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2899:	00 
    289a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28a1:	00 
    28a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28a6:	48 8b 05 fb 16 20 00 	mov    0x2016fb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28b7:	48 83 c0 10          	add    $0x10,%rax
    28bb:	48 83 3d 15 17 20 00 	cmpq   $0x0,0x201715(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28c2:	00 
    28c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28d0:	00 00 
    28d2:	74 0d                	je     28e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28d4:	e8 f7 f4 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    28d9:	85 c0                	test   %eax,%eax
    28db:	0f 85 15 0f 00 00    	jne    37f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28e8:	00 
    28e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28f0:	00 
    28f1:	4c 89 f7             	mov    %r14,%rdi
    28f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28fe:	e8 1d f3 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    2903:	48 8b 1d 8e 16 20 00 	mov    0x20168e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    290a:	31 ff                	xor    %edi,%edi
    290c:	48 8b 05 7d 16 20 00 	mov    0x20167d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2913:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    291a:	00 
    291b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    291f:	31 f6                	xor    %esi,%esi
    2921:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2925:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    292c:	00 00 
    292e:	48 83 c0 10          	add    $0x10,%rax
    2932:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2936:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    293d:	00 
    293e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2942:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2949:	00 00 00 00 00 
    294e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2955:	00 
    2956:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    295d:	00 
    295e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2965:	00 00 00 00 00 
    296a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2971:	00 
    2972:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2977:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    297b:	4c 89 ff             	mov    %r15,%rdi
    297e:	c5 f8 77             	vzeroupper 
    2981:	e8 1a f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2986:	48 8b 43 20          	mov    0x20(%rbx),%rax
    298a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2991:	00 
    2992:	31 f6                	xor    %esi,%esi
    2994:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2998:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    299f:	00 
    29a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29a9:	4c 01 e7             	add    %r12,%rdi
    29ac:	48 89 07             	mov    %rax,(%rdi)
    29af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29b4:	e8 e7 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29b9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29bd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29c1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29c5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29cc:	00 00 
    29ce:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29dc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29e3:	00 
    29e4:	48 8b 05 d5 15 20 00 	mov    0x2015d5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29eb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29f2:	00 00 
    29f4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29f8:	48 83 c0 18          	add    $0x18,%rax
    29fc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a03:	00 00 
    2a05:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a0c:	00 
    2a0d:	48 8b 05 ac 15 20 00 	mov    0x2015ac(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a14:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a1b:	00 00 
    2a1d:	48 83 c0 68          	add    $0x68,%rax
    2a21:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a28:	00 
    2a29:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a30:	00 
    2a31:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a36:	48 89 c7             	mov    %rax,%rdi
    2a39:	c5 f8 77             	vzeroupper 
    2a3c:	e8 5f f4 ff ff       	callq  1ea0 <_ZNSt6localeC1Ev@plt>
    2a41:	48 8b 05 b0 15 20 00 	mov    0x2015b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a48:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a4f:	00 
    2a50:	4c 89 f7             	mov    %r14,%rdi
    2a53:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a5a:	18 00 00 00 
    2a5e:	48 83 c0 10          	add    $0x10,%rax
    2a62:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a69:	00 00 00 00 00 
    2a6e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a75:	00 
    2a76:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a7d:	00 
    2a7e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a83:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a8a:	00 
    2a8b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a92:	00 
    2a93:	e8 08 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a98:	e8 43 f1 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a9d:	48 89 c1             	mov    %rax,%rcx
    2aa0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2aa7:	de 1b 43 
    2aaa:	48 f7 e9             	imul   %rcx
    2aad:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ab1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ab5:	48 89 d3             	mov    %rdx,%rbx
    2ab8:	48 29 cb             	sub    %rcx,%rbx
    2abb:	4d 85 ed             	test   %r13,%r13
    2abe:	0f 84 3c 0b 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ac4:	4c 89 ef             	mov    %r13,%rdi
    2ac7:	e8 a4 f1 ff ff       	callq  1c70 <strlen@plt>
    2acc:	4c 89 ee             	mov    %r13,%rsi
    2acf:	4c 89 e7             	mov    %r12,%rdi
    2ad2:	48 89 c2             	mov    %rax,%rdx
    2ad5:	e8 86 f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ada:	ba 01 00 00 00       	mov    $0x1,%edx
    2adf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3840 <_fini+0x1c>
    2ae6:	4c 89 e7             	mov    %r12,%rdi
    2ae9:	e8 72 f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aee:	ba 07 00 00 00       	mov    $0x7,%edx
    2af3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3842 <_fini+0x1e>
    2afa:	4c 89 e7             	mov    %r12,%rdi
    2afd:	e8 5e f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	48 89 de             	mov    %rbx,%rsi
    2b05:	4c 89 e7             	mov    %r12,%rdi
    2b08:	e8 13 f2 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b0d:	48 89 c7             	mov    %rax,%rdi
    2b10:	ba 05 00 00 00       	mov    $0x5,%edx
    2b15:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 384a <_fini+0x26>
    2b1c:	e8 3f f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b21:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b28:	00 
    2b29:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b30:	00 
    2b31:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b38:	00 
    2b39:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b40:	00 00 00 00 00 
    2b45:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b4c:	00 
    2b4d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b54:	00 
    2b55:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b5c:	00 
    2b5d:	4d 85 c0             	test   %r8,%r8
    2b60:	0f 84 ca 0a 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b66:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b6d:	00 
    2b6e:	4c 89 c2             	mov    %r8,%rdx
    2b71:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b78:	00 
    2b79:	4c 39 c0             	cmp    %r8,%rax
    2b7c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b80:	48 85 c0             	test   %rax,%rax
    2b83:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b87:	31 d2                	xor    %edx,%edx
    2b89:	31 f6                	xor    %esi,%esi
    2b8b:	49 29 c8             	sub    %rcx,%r8
    2b8e:	e8 6d f2 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b93:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b9a:	00 
    2b9b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ba2:	00 
    2ba3:	48 89 c7             	mov    %rax,%rdi
    2ba6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bad:	00 
    2bae:	e8 6d f0 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    2bb3:	48 8b 05 d6 13 20 00 	mov    0x2013d6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bba:	31 c9                	xor    %ecx,%ecx
    2bbc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bc0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2bc7:	00 
    2bc8:	31 f6                	xor    %esi,%esi
    2bca:	48 83 c0 10          	add    $0x10,%rax
    2bce:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bd5:	00 00 
    2bd7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bde:	00 
    2bdf:	48 8b 05 ca 13 20 00 	mov    0x2013ca(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bed:	00 00 00 00 00 
    2bf2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bf6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bfa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bfe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c05:	00 
    2c06:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c0b:	48 01 df             	add    %rbx,%rdi
    2c0e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c13:	48 89 07             	mov    %rax,(%rdi)
    2c16:	c5 f8 77             	vzeroupper 
    2c19:	e8 82 f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c1e:	48 8b 05 ab 13 20 00 	mov    0x2013ab(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c25:	48 83 c0 18          	add    $0x18,%rax
    2c29:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c30:	00 
    2c31:	48 8b 05 98 13 20 00 	mov    0x201398(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c38:	48 83 c0 40          	add    $0x40,%rax
    2c3c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c43:	00 
    2c44:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c4b:	00 
    2c4c:	48 89 c7             	mov    %rax,%rdi
    2c4f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c54:	49 89 c7             	mov    %rax,%r15
    2c57:	e8 f4 f0 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c5c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c63:	00 
    2c64:	4c 89 fe             	mov    %r15,%rsi
    2c67:	e8 34 f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c6c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c73:	00 
    2c74:	ba 14 00 00 00       	mov    $0x14,%edx
    2c79:	4c 89 ff             	mov    %r15,%rdi
    2c7c:	e8 8f f0 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c81:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c88:	00 
    2c89:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c8d:	48 01 df             	add    %rbx,%rdi
    2c90:	48 85 c0             	test   %rax,%rax
    2c93:	0f 84 87 09 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c99:	31 f6                	xor    %esi,%esi
    2c9b:	e8 b0 f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ca0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ca7:	00 
    2ca8:	4c 39 e7             	cmp    %r12,%rdi
    2cab:	74 11                	je     2cbe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2cad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cb4:	00 
    2cb5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cb9:	e8 82 f0 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2cbe:	ba 01 00 00 00       	mov    $0x1,%edx
    2cc3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3867 <_fini+0x43>
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	e8 8e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cd9:	00 
    2cda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cde:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ce5:	00 
    2ce6:	4d 85 e4             	test   %r12,%r12
    2ce9:	0f 84 5b 09 00 00    	je     364a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2cef:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cf5:	0f 84 e5 07 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2cfb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d01:	48 89 df             	mov    %rbx,%rdi
    2d04:	e8 c7 ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2d09:	48 89 c7             	mov    %rax,%rdi
    2d0c:	e8 af ef ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2d11:	ba 12 00 00 00       	mov    $0x12,%edx
    2d16:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3850 <_fini+0x2c>
    2d1d:	48 89 df             	mov    %rbx,%rdi
    2d20:	e8 3b f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d25:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d2c:	00 
    2d2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d31:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d38:	00 
    2d39:	4d 85 e4             	test   %r12,%r12
    2d3c:	0f 84 17 09 00 00    	je     3659 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d42:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d48:	0f 84 62 07 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d4e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 74 ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2d5c:	48 89 c7             	mov    %rax,%rdi
    2d5f:	e8 5c ef ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2d64:	e8 57 f0 ff ff       	callq  1dc0 <getpid@plt>
    2d69:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3873 <_fini+0x4f>
    2d70:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d77:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d7e:	00 
    2d7f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d83:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d87:	4d 39 e7             	cmp    %r12,%r15
    2d8a:	0f 84 a0 03 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d90:	ba 05 00 00 00       	mov    $0x5,%edx
    2d95:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3863 <_fini+0x3f>
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 bc ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da4:	ba 09 00 00 00       	mov    $0x9,%edx
    2da9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3869 <_fini+0x45>
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	e8 a8 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dbd:	4c 89 ef             	mov    %r13,%rdi
    2dc0:	e8 ab ee ff ff       	callq  1c70 <strlen@plt>
    2dc5:	4c 89 ee             	mov    %r13,%rsi
    2dc8:	48 89 df             	mov    %rbx,%rdi
    2dcb:	48 89 c2             	mov    %rax,%rdx
    2dce:	e8 8d ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd8:	4c 89 f6             	mov    %r14,%rsi
    2ddb:	48 89 df             	mov    %rbx,%rdi
    2dde:	e8 7d ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	ba 08 00 00 00       	mov    $0x8,%edx
    2de8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3877 <_fini+0x53>
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 69 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dfc:	4c 89 ef             	mov    %r13,%rdi
    2dff:	e8 6c ee ff ff       	callq  1c70 <strlen@plt>
    2e04:	4c 89 ee             	mov    %r13,%rsi
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	48 89 c2             	mov    %rax,%rdx
    2e0d:	e8 4e ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	ba 03 00 00 00       	mov    $0x3,%edx
    2e17:	4c 89 f6             	mov    %r14,%rsi
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	e8 3e ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	ba 07 00 00 00       	mov    $0x7,%edx
    2e27:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3880 <_fini+0x5c>
    2e2e:	48 89 df             	mov    %rbx,%rdi
    2e31:	e8 2a ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e36:	41 0f be 34 24       	movsbl (%r12),%esi
    2e3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e42:	00 
    2e43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e4a:	00 
    2e4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e56:	00 00 
    2e58:	0f 84 a2 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e65:	00 
    2e66:	ba 01 00 00 00       	mov    $0x1,%edx
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 ed ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	48 89 c7             	mov    %rax,%rdi
    2e76:	ba 03 00 00 00       	mov    $0x3,%edx
    2e7b:	4c 89 f6             	mov    %r14,%rsi
    2e7e:	e8 dd ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 06 00 00 00       	mov    $0x6,%edx
    2e88:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3888 <_fini+0x64>
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 c9 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 0c ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ea4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3874 <_fini+0x50>
    2eab:	48 89 c7             	mov    %rax,%rdi
    2eae:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb3:	4c 89 ee             	mov    %r13,%rsi
    2eb6:	e8 a5 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ec0:	0f 84 fa 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ec6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ecb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3897 <_fini+0x73>
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 86 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ee1:	48 89 df             	mov    %rbx,%rdi
    2ee4:	e8 77 ef ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2ee9:	48 89 c7             	mov    %rax,%rdi
    2eec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef1:	4c 89 ee             	mov    %r13,%rsi
    2ef4:	e8 67 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef9:	ba 07 00 00 00       	mov    $0x7,%edx
    2efe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 389f <_fini+0x7b>
    2f05:	48 89 df             	mov    %rbx,%rdi
    2f08:	e8 53 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 96 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f1a:	48 89 c7             	mov    %rax,%rdi
    2f1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f22:	4c 89 ee             	mov    %r13,%rsi
    2f25:	e8 36 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f2f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 38a7 <_fini+0x83>
    2f36:	48 89 df             	mov    %rbx,%rdi
    2f39:	e8 22 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f43:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 38b1 <_fini+0x8d>
    2f4a:	48 89 df             	mov    %rbx,%rdi
    2f4d:	e8 0e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 01 ef ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2f5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f64:	85 d2                	test   %edx,%edx
    2f66:	0f 89 2c 01 00 00    	jns    3098 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f71:	85 c0                	test   %eax,%eax
    2f73:	0f 89 97 00 00 00    	jns    3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f7e:	0f 84 b8 00 00 00    	je     303c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f84:	ba 02 00 00 00       	mov    $0x2,%edx
    2f89:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 38d8 <_fini+0xb4>
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	e8 c8 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f9f:	4d 39 e7             	cmp    %r12,%r15
    2fa2:	0f 84 88 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fa8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fad:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 38de <_fini+0xba>
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	e8 a4 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fc3:	00 
    2fc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fcf:	00 
    2fd0:	4d 85 ed             	test   %r13,%r13
    2fd3:	0f 84 7b 06 00 00    	je     3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2fd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fde:	0f 84 1c 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2fe4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fe9:	48 89 df             	mov    %rbx,%rdi
    2fec:	e8 df eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2ff1:	48 89 c7             	mov    %rax,%rdi
    2ff4:	e8 c7 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2ff9:	e9 92 fd ff ff       	jmpq   2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2ffe:	66 90                	xchg   %ax,%ax
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 c8 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	e9 66 fe ff ff       	jmpq   2e76 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3010:	ba 08 00 00 00       	mov    $0x8,%edx
    3015:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 38cb <_fini+0xa7>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 3c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 2f ee ff ff       	callq  1e60 <_ZNSolsEi@plt>
    3031:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3036:	0f 85 48 ff ff ff    	jne    2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    303c:	ba 03 00 00 00       	mov    $0x3,%edx
    3041:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 38d4 <_fini+0xb0>
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	e8 10 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3055:	4c 89 ef             	mov    %r13,%rdi
    3058:	e8 13 ec ff ff       	callq  1c70 <strlen@plt>
    305d:	4c 89 ee             	mov    %r13,%rsi
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	48 89 c2             	mov    %rax,%rdx
    3066:	e8 f5 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306b:	ba 03 00 00 00       	mov    $0x3,%edx
    3070:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 38d0 <_fini+0xac>
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 e1 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3086:	00 
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	e8 21 ec ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    308f:	e9 f0 fe ff ff       	jmpq   2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3094:	0f 1f 40 00          	nopl   0x0(%rax)
    3098:	ba 0e 00 00 00       	mov    $0xe,%edx
    309d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 38bc <_fini+0x98>
    30a4:	48 89 df             	mov    %rbx,%rdi
    30a7:	e8 b4 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30b1:	48 89 df             	mov    %rbx,%rdi
    30b4:	e8 a7 ed ff ff       	callq  1e60 <_ZNSolsEi@plt>
    30b9:	e9 ae fe ff ff       	jmpq   2f6c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30be:	66 90                	xchg   %ax,%ax
    30c0:	ba 07 00 00 00       	mov    $0x7,%edx
    30c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 388f <_fini+0x6b>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 8c ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30e1:	e8 ca eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    30e6:	48 89 c7             	mov    %rax,%rdi
    30e9:	ba 02 00 00 00       	mov    $0x2,%edx
    30ee:	4c 89 ee             	mov    %r13,%rsi
    30f1:	e8 6a ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	e9 cb fd ff ff       	jmpq   2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3100:	4c 89 ef             	mov    %r13,%rdi
    3103:	e8 68 ec ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3108:	49 8b 45 00          	mov    0x0(%r13),%rax
    310c:	be 0a 00 00 00       	mov    $0xa,%esi
    3111:	48 8b 40 30          	mov    0x30(%rax),%rax
    3115:	48 3b 05 9c 0e 20 00 	cmp    0x200e9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    311c:	0f 84 c7 fe ff ff    	je     2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3122:	4c 89 ef             	mov    %r13,%rdi
    3125:	ff d0                	callq  *%rax
    3127:	0f be f0             	movsbl %al,%esi
    312a:	e9 ba fe ff ff       	jmpq   2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    312f:	90                   	nop
    3130:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3137:	00 
    3138:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3143:	00 
    3144:	4d 85 e4             	test   %r12,%r12
    3147:	0f 84 23 05 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    314d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3153:	0f 84 47 04 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3159:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 69 ea ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    3167:	48 89 c7             	mov    %rax,%rdi
    316a:	e8 51 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    316f:	ba 04 00 00 00       	mov    $0x4,%edx
    3174:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 38db <_fini+0xb7>
    317b:	48 89 c7             	mov    %rax,%rdi
    317e:	49 89 c4             	mov    %rax,%r12
    3181:	e8 da eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3186:	49 8b 04 24          	mov    (%r12),%rax
    318a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3195:	00 
    3196:	4d 85 ed             	test   %r13,%r13
    3199:	0f 84 b0 04 00 00    	je     364f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    319f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31a4:	0f 84 c6 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31af:	4c 89 e7             	mov    %r12,%rdi
    31b2:	e8 19 ea ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    31b7:	48 89 c7             	mov    %rax,%rdi
    31ba:	e8 01 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    31bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    31c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 38e0 <_fini+0xbc>
    31cb:	48 89 df             	mov    %rbx,%rdi
    31ce:	e8 8d eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31da:	00 00 
    31dc:	0f 84 fe 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    31e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31e9:	00 
    31ea:	4c 89 ff             	mov    %r15,%rdi
    31ed:	e8 7e ea ff ff       	callq  1c70 <strlen@plt>
    31f2:	4c 89 fe             	mov    %r15,%rsi
    31f5:	48 89 df             	mov    %rbx,%rdi
    31f8:	48 89 c2             	mov    %rax,%rdx
    31fb:	e8 60 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3200:	ba 01 00 00 00       	mov    $0x1,%edx
    3205:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 38d6 <_fini+0xb2>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 4c eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3214:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    321b:	00 
    321c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3220:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3227:	00 
    3228:	4d 85 e4             	test   %r12,%r12
    322b:	0f 84 2d 04 00 00    	je     365e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3231:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3237:	0f 84 03 03 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    323d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3243:	48 89 df             	mov    %rbx,%rdi
    3246:	e8 85 e9 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    324b:	48 89 c7             	mov    %rax,%rdi
    324e:	e8 6d ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3253:	ba 01 00 00 00       	mov    $0x1,%edx
    3258:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 38d9 <_fini+0xb5>
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 f9 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3267:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    326e:	00 
    326f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3273:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    327a:	00 
    327b:	4d 85 e4             	test   %r12,%r12
    327e:	0f 84 59 05 00 00    	je     37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3284:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    328a:	0f 84 80 02 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3290:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3296:	48 89 df             	mov    %rbx,%rdi
    3299:	e8 32 e9 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    329e:	48 89 c7             	mov    %rax,%rdi
    32a1:	48 8b 05 50 0d 20 00 	mov    0x200d50(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32a8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32ae:	48 83 c0 10          	add    $0x10,%rax
    32b2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32b8:	48 8b 05 11 0d 20 00 	mov    0x200d11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32bf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32c6:	00 00 
    32c8:	48 83 c0 18          	add    $0x18,%rax
    32cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32d1:	48 8b 05 f0 0c 20 00 	mov    0x200cf0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d8:	48 83 c0 10          	add    $0x10,%rax
    32dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32e9:	00 00 
    32eb:	e8 d0 e9 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    32f0:	48 8b 05 d9 0c 20 00 	mov    0x200cd9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32fe:	00 00 
    3300:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3305:	48 83 c0 40          	add    $0x40,%rax
    3309:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3310:	00 00 
    3312:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3319:	00 
    331a:	e8 f1 e8 ff ff       	callq  1c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    331f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3326:	00 
    3327:	e8 54 eb ff ff       	callq  1e80 <_ZNSt12__basic_fileIcED1Ev@plt>
    332c:	48 8b 05 75 0c 20 00 	mov    0x200c75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3333:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    333a:	00 
    333b:	48 83 c0 10          	add    $0x10,%rax
    333f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3346:	00 
    3347:	e8 64 ea ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    334c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3351:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3356:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    335d:	00 
    335e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3365:	00 
    3366:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    336a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3371:	00 
    3372:	48 8b 05 17 0c 20 00 	mov    0x200c17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3379:	48 83 c0 10          	add    $0x10,%rax
    337d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3384:	00 
    3385:	e8 a6 e8 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    338a:	48 8b 05 2f 0c 20 00 	mov    0x200c2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3391:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3398:	00 00 
    339a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33a1:	00 
    33a2:	48 83 c0 18          	add    $0x18,%rax
    33a6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33ad:	00 00 
    33af:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33b6:	00 
    33b7:	48 8b 05 02 0c 20 00 	mov    0x200c02(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33be:	48 83 c0 68          	add    $0x68,%rax
    33c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33c9:	00 
    33ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33cf:	48 39 c7             	cmp    %rax,%rdi
    33d2:	74 11                	je     33e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    33d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33db:	00 
    33dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33e0:	e8 5b e9 ff ff       	callq  1d40 <_ZdlPvm@plt>
    33e5:	48 8b 05 bc 0b 20 00 	mov    0x200bbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33f1:	48 83 c0 10          	add    $0x10,%rax
    33f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33fc:	00 
    33fd:	e8 ae e9 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3402:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3407:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    340c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3411:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3415:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    341c:	00 
    341d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3422:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3427:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    342e:	00 
    342f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3433:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    343a:	00 
    343b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3442:	00 
    3443:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3448:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    344f:	00 
    3450:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3454:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    345b:	00 
    345c:	48 8b 05 2d 0b 20 00 	mov    0x200b2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3463:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    346a:	00 00 00 00 00 
    346f:	48 83 c0 10          	add    $0x10,%rax
    3473:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    347a:	00 
    347b:	e8 b0 e7 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    3480:	48 83 3d 50 0b 20 00 	cmpq   $0x0,0x200b50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3487:	00 
    3488:	0f 84 42 01 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    348e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3495:	00 
    3496:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    349a:	5b                   	pop    %rbx
    349b:	41 5c                	pop    %r12
    349d:	41 5d                	pop    %r13
    349f:	41 5e                	pop    %r14
    34a1:	41 5f                	pop    %r15
    34a3:	5d                   	pop    %rbp
    34a4:	e9 37 e8 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    34a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 b8 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    34cc:	0f 84 82 f8 ff ff    	je     2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 75 f8 ff ff       	jmpq   2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 88 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    34fc:	0f 84 ff f7 ff ff    	je     2d01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 f2 f7 ff ff       	jmpq   2d01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 58 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    352c:	0f 84 64 fd ff ff    	je     3296 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 57 fd ff ff       	jmpq   3296 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 28 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    355c:	0f 84 e1 fc ff ff    	je     3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 d4 fc ff ff       	jmpq   3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    356f:	90                   	nop
    3570:	4c 89 ef             	mov    %r13,%rdi
    3573:	e8 f8 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 45 00          	mov    0x0(%r13),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    358c:	0f 84 1d fc ff ff    	je     31af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3592:	4c 89 ef             	mov    %r13,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 10 fc ff ff       	jmpq   31af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 c8 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    35bc:	0f 84 9d fb ff ff    	je     315f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 90 fb ff ff       	jmpq   315f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35cf:	90                   	nop
    35d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35d4:	5b                   	pop    %rbx
    35d5:	41 5c                	pop    %r12
    35d7:	41 5d                	pop    %r13
    35d9:	41 5e                	pop    %r14
    35db:	41 5f                	pop    %r15
    35dd:	5d                   	pop    %rbp
    35de:	c3                   	retq   
    35df:	90                   	nop
    35e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35e7:	00 
    35e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ec:	48 01 df             	add    %rbx,%rdi
    35ef:	8b 77 20             	mov    0x20(%rdi),%esi
    35f2:	83 ce 01             	or     $0x1,%esi
    35f5:	e8 56 e8 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fa:	e9 01 fc ff ff       	jmpq   3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35ff:	90                   	nop
    3600:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3607:	00 
    3608:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    360c:	4c 01 e7             	add    %r12,%rdi
    360f:	8b 77 20             	mov    0x20(%rdi),%esi
    3612:	83 ce 01             	or     $0x1,%esi
    3615:	e8 36 e8 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361a:	e9 bb f4 ff ff       	jmpq   2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    361f:	90                   	nop
    3620:	8b 77 20             	mov    0x20(%rdi),%esi
    3623:	83 ce 04             	or     $0x4,%esi
    3626:	e8 25 e8 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362b:	e9 70 f6 ff ff       	jmpq   2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3630:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3637:	00 
    3638:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    363f:	00 
    3640:	e8 4b e6 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3645:	e9 49 f5 ff ff       	jmpq   2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    364a:	e8 41 e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    364f:	e8 3c e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3654:	e8 37 e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3659:	e8 32 e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    365e:	e8 2d e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3663:	49 89 c4             	mov    %rax,%r12
    3666:	eb 12                	jmp    367a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3668:	49 89 c4             	mov    %rax,%r12
    366b:	e9 b7 00 00 00       	jmpq   3727 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3670:	e8 1b e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3675:	49 89 c4             	mov    %rax,%r12
    3678:	eb 64                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    367a:	48 8b 05 77 09 20 00 	mov    0x200977(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3681:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3688:	00 
    3689:	48 83 c0 10          	add    $0x10,%rax
    368d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3694:	00 
    3695:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    369a:	48 39 c7             	cmp    %rax,%rdi
    369d:	74 7e                	je     371d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    369f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36a6:	00 
    36a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36ab:	c5 f8 77             	vzeroupper 
    36ae:	e8 8d e6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    36b3:	48 8b 05 ee 08 20 00 	mov    0x2008ee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36bf:	48 83 c0 10          	add    $0x10,%rax
    36c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ca:	00 
    36cb:	e8 e0 e6 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    36d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36d9:	e8 22 e5 ff ff       	callq  1c00 <_ZNSdD2Ev@plt>
    36de:	48 8b 05 ab 08 20 00 	mov    0x2008ab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36ea:	48 83 c0 10          	add    $0x10,%rax
    36ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36f5:	00 
    36f6:	c5 f8 77             	vzeroupper 
    36f9:	e8 32 e5 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    36fe:	48 83 3d d2 08 20 00 	cmpq   $0x0,0x2008d2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3705:	00 
    3706:	74 0d                	je     3715 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3708:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    370f:	00 
    3710:	e8 cb e5 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3715:	4c 89 e7             	mov    %r12,%rdi
    3718:	e8 53 e7 ff ff       	callq  1e70 <_Unwind_Resume@plt>
    371d:	c5 f8 77             	vzeroupper 
    3720:	eb 91                	jmp    36b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3722:	48 89 c3             	mov    %rax,%rbx
    3725:	eb 3d                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3727:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    372e:	00 
    372f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3734:	31 f6                	xor    %esi,%esi
    3736:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    373d:	00 
    373e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3742:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3749:	00 
    374a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3751:	00 
    3752:	eb 8a                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3754:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    375b:	00 
    375c:	c5 f8 77             	vzeroupper 
    375f:	e8 1c e6 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3764:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3769:	49 89 dc             	mov    %rbx,%r12
    376c:	c5 f8 77             	vzeroupper 
    376f:	e8 5c e5 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3774:	eb 88                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3776:	48 89 c3             	mov    %rax,%rbx
    3779:	eb 30                	jmp    37ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    377b:	48 89 c3             	mov    %rax,%rbx
    377e:	eb d4                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3780:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3785:	c5 f8 77             	vzeroupper 
    3788:	e8 83 e6 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    378d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3792:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3797:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    379e:	00 
    379f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37aa:	00 
    37ab:	48 8b 05 de 07 20 00 	mov    0x2007de(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37b9:	00 
    37ba:	48 83 c0 10          	add    $0x10,%rax
    37be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37c5:	00 
    37c6:	c5 f8 77             	vzeroupper 
    37c9:	e8 62 e4 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    37ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37d5:	00 
    37d6:	e8 a5 e5 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37db:	eb 87                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37dd:	e8 ae e5 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    37e2:	48 89 c3             	mov    %rax,%rbx
    37e5:	eb a6                	jmp    378d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37e7:	49 89 c4             	mov    %rax,%r12
    37ea:	eb 23                	jmp    380f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37ec:	48 89 c7             	mov    %rax,%rdi
    37ef:	eb 0c                	jmp    37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37f1:	48 89 c3             	mov    %rax,%rbx
    37f4:	eb 8a                	jmp    3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37f6:	89 c7                	mov    %eax,%edi
    37f8:	e8 a3 e4 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    37fd:	c5 f8 77             	vzeroupper 
    3800:	e8 4b e4 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3805:	e8 26 e6 ff ff       	callq  1e30 <__cxa_end_catch@plt>
    380a:	e9 10 fb ff ff       	jmpq   331f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    380f:	48 89 df             	mov    %rbx,%rdi
    3812:	c5 f8 77             	vzeroupper 
    3815:	4c 89 e3             	mov    %r12,%rbx
    3818:	e8 c3 e5 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    381d:	e9 42 ff ff ff       	jmpq   3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003824 <_fini>:
    3824:	f3 0f 1e fa          	endbr64 
    3828:	48 83 ec 08          	sub    $0x8,%rsp
    382c:	48 83 c4 08          	add    $0x8,%rsp
    3830:	c3                   	retq   

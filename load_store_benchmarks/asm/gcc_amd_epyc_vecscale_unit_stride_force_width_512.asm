
.dacecache/vecscale_unit_stride_force_width_512/build/libvecscale_unit_stride_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b80 <_init>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	48 83 ec 08          	sub    $0x8,%rsp
    1b88:	48 8b 05 59 24 20 00 	mov    0x202459(%rip),%rax        # 203fe8 <__gmon_start__>
    1b8f:	48 85 c0             	test   %rax,%rax
    1b92:	74 02                	je     1b96 <_init+0x16>
    1b94:	ff d0                	callq  *%rax
    1b96:	48 83 c4 08          	add    $0x8,%rsp
    1b9a:	c3                   	retq   

Disassembly of section .plt:

0000000000001ba0 <.plt>:
    1ba0:	ff 35 62 24 20 00    	pushq  0x202462(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1ba6:	ff 25 64 24 20 00    	jmpq   *0x202464(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bb0 <_ZNSo3putEc@plt>:
    1bb0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bb6:	68 00 00 00 00       	pushq  $0x0
    1bbb:	e9 e0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bc0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bc6:	68 01 00 00 00       	pushq  $0x1
    1bcb:	e9 d0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bd0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bd0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bd6:	68 02 00 00 00       	pushq  $0x2
    1bdb:	e9 c0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001be0 <_ZNSdD2Ev@plt>:
    1be0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1be6:	68 03 00 00 00       	pushq  $0x3
    1beb:	e9 b0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bf0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bf6:	68 04 00 00 00       	pushq  $0x4
    1bfb:	e9 a0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c00 <_ZNSt8ios_baseC2Ev@plt>:
    1c00:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c06:	68 05 00 00 00       	pushq  $0x5
    1c0b:	e9 90 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c10 <_ZNSt8ios_baseD2Ev@plt>:
    1c10:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <__cxa_begin_catch@plt>:
    1c20:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_finalize@plt>:
    1c30:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <strlen@plt>:
    1c40:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d@plt>:
    1c50:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204068 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d@@Base+0x201f78>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <GOMP_parallel@plt>:
    1dd0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1de0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201bd0>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e56:	68 2a 00 00 00       	pushq  $0x2a
    1e5b:	e9 40 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e60:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e66:	68 2b 00 00 00       	pushq  $0x2b
    1e6b:	e9 30 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e70 <omp_get_num_threads@plt>:
    1e70:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e76:	68 2c 00 00 00       	pushq  $0x2c
    1e7b:	e9 20 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e80 <_ZNSt6localeC1Ev@plt>:
    1e80:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e86:	68 2d 00 00 00       	pushq  $0x2d
    1e8b:	e9 10 fd ff ff       	jmpq   1ba0 <.plt>

Disassembly of section .text:

0000000000001ea0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold>:
    1ea0:	48 8d 3d 89 17 00 00 	lea    0x1789(%rip),%rdi        # 3630 <_fini+0xdc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 b1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ca fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 c3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 ed             	test   %r13,%r13
    1ec3:	75 28                	jne    1eed <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	4d 85 ed             	test   %r13,%r13
    1ed3:	75 0b                	jne    1ee0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 70 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 d5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 c8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x28>
    1efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f00 <deregister_tm_clones>:
    1f00:	48 8d 3d 91 22 20 00 	lea    0x202291(%rip),%rdi        # 204198 <_edata>
    1f07:	48 8d 05 8a 22 20 00 	lea    0x20228a(%rip),%rax        # 204198 <_edata>
    1f0e:	48 39 f8             	cmp    %rdi,%rax
    1f11:	74 1d                	je     1f30 <deregister_tm_clones+0x30>
    1f13:	48 8b 05 c6 20 20 00 	mov    0x2020c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 11                	je     1f30 <deregister_tm_clones+0x30>
    1f1f:	ff e0                	jmpq   *%rax
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f30:	c3                   	retq   
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f40 <register_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 35 4a 22 20 00 	lea    0x20224a(%rip),%rsi        # 204198 <_edata>
    1f4e:	48 29 fe             	sub    %rdi,%rsi
    1f51:	48 89 f0             	mov    %rsi,%rax
    1f54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f58:	48 c1 f8 03          	sar    $0x3,%rax
    1f5c:	48 01 c6             	add    %rax,%rsi
    1f5f:	48 d1 fe             	sar    %rsi
    1f62:	74 1c                	je     1f80 <register_tm_clones+0x40>
    1f64:	48 8b 05 85 20 20 00 	mov    0x202085(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	74 10                	je     1f80 <register_tm_clones+0x40>
    1f70:	ff e0                	jmpq   *%rax
    1f72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f79:	00 00 00 00 
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <__do_global_dtors_aux>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	80 3d fd 21 20 00 00 	cmpb   $0x0,0x2021fd(%rip)        # 204198 <_edata>
    1f9b:	75 33                	jne    1fd0 <__do_global_dtors_aux+0x40>
    1f9d:	48 83 3d fb 1f 20 00 	cmpq   $0x0,0x201ffb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fa4:	00 
    1fa5:	55                   	push   %rbp
    1fa6:	48 89 e5             	mov    %rsp,%rbp
    1fa9:	74 0c                	je     1fb7 <__do_global_dtors_aux+0x27>
    1fab:	48 8b 3d d6 21 20 00 	mov    0x2021d6(%rip),%rdi        # 204188 <__dso_handle>
    1fb2:	e8 79 fc ff ff       	callq  1c30 <__cxa_finalize@plt>
    1fb7:	e8 44 ff ff ff       	callq  1f00 <deregister_tm_clones>
    1fbc:	5d                   	pop    %rbp
    1fbd:	c6 05 d4 21 20 00 01 	movb   $0x1,0x2021d4(%rip)        # 204198 <_edata>
    1fc4:	c3                   	retq   
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <frame_dummy>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	e9 57 ff ff ff       	jmpq   1f40 <register_tm_clones>
    1fe9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ff0:	00 00 00 
    1ff3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffa:	00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)

0000000000002000 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	53                   	push   %rbx
    2002:	48 89 fd             	mov    %rdi,%rbp
    2005:	48 83 ec 08          	sub    $0x8,%rsp
    2009:	e8 62 fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    200e:	89 c3                	mov    %eax,%ebx
    2010:	e8 eb fd ff ff       	callq  1e00 <omp_get_thread_num@plt>
    2015:	31 d2                	xor    %edx,%edx
    2017:	89 c1                	mov    %eax,%ecx
    2019:	b8 00 00 00 04       	mov    $0x4000000,%eax
    201e:	f7 fb                	idiv   %ebx
    2020:	39 d1                	cmp    %edx,%ecx
    2022:	7c 3c                	jl     2060 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x60>
    2024:	0f af c8             	imul   %eax,%ecx
    2027:	01 ca                	add    %ecx,%edx
    2029:	01 d0                	add    %edx,%eax
    202b:	39 c2                	cmp    %eax,%edx
    202d:	7d 22                	jge    2051 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x51>
    202f:	c5 fb 10 4d 10       	vmovsd 0x10(%rbp),%xmm1
    2034:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    2038:	48 63 d2             	movslq %edx,%rdx
    203b:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    203f:	90                   	nop
    2040:	c5 f3 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm1,%xmm0
    2045:	c5 fb 11 04 d1       	vmovsd %xmm0,(%rcx,%rdx,8)
    204a:	48 ff c2             	inc    %rdx
    204d:	39 d0                	cmp    %edx,%eax
    204f:	7f ef                	jg     2040 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x40>
    2051:	48 83 c4 08          	add    $0x8,%rsp
    2055:	5b                   	pop    %rbx
    2056:	5d                   	pop    %rbp
    2057:	c3                   	retq   
    2058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    205f:	00 
    2060:	ff c0                	inc    %eax
    2062:	31 d2                	xor    %edx,%edx
    2064:	eb be                	jmp    2024 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x24>
    2066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    206d:	00 00 00 

0000000000002070 <__dace_init_vecscale_unit_stride_force_width_512>:
    2070:	55                   	push   %rbp
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	48 89 e5             	mov    %rsp,%rbp
    2079:	e8 92 fc ff ff       	callq  1d10 <_Znwm@plt>
    207e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2082:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2086:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    208a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2091:	00 
    2092:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2099:	00 
    209a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    209f:	c5 f8 77             	vzeroupper 
    20a2:	5d                   	pop    %rbp
    20a3:	c3                   	retq   
    20a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ab:	00 00 00 00 
    20af:	90                   	nop

00000000000020b0 <__dace_exit_vecscale_unit_stride_force_width_512>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 2b                	je     20e0 <__dace_exit_vecscale_unit_stride_force_width_512+0x30>
    20b5:	53                   	push   %rbx
    20b6:	48 89 fb             	mov    %rdi,%rbx
    20b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    20bd:	48 85 ff             	test   %rdi,%rdi
    20c0:	74 0c                	je     20ce <__dace_exit_vecscale_unit_stride_force_width_512+0x1e>
    20c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    20c6:	48 29 fe             	sub    %rdi,%rsi
    20c9:	e8 52 fc ff ff       	callq  1d20 <_ZdlPvm@plt>
    20ce:	48 89 df             	mov    %rbx,%rdi
    20d1:	be 40 00 00 00       	mov    $0x40,%esi
    20d6:	e8 45 fc ff ff       	callq  1d20 <_ZdlPvm@plt>
    20db:	31 c0                	xor    %eax,%eax
    20dd:	5b                   	pop    %rbx
    20de:	c3                   	retq   
    20df:	90                   	nop
    20e0:	31 c0                	xor    %eax,%eax
    20e2:	c3                   	retq   
    20e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ea:	00 00 00 00 
    20ee:	66 90                	xchg   %ax,%ax

00000000000020f0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d>:
    20f0:	55                   	push   %rbp
    20f1:	48 89 e5             	mov    %rsp,%rbp
    20f4:	41 57                	push   %r15
    20f6:	41 56                	push   %r14
    20f8:	41 55                	push   %r13
    20fa:	41 54                	push   %r12
    20fc:	53                   	push   %rbx
    20fd:	49 89 d4             	mov    %rdx,%r12
    2100:	48 89 fb             	mov    %rdi,%rbx
    2103:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    210a:	4c 8b 2d c7 1e 20 00 	mov    0x201ec7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2116:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    211c:	4d 85 ed             	test   %r13,%r13
    211f:	74 0d                	je     212e <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3e>
    2121:	e8 8a fc ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2126:	85 c0                	test   %eax,%eax
    2128:	0f 85 88 fd ff ff    	jne    1eb6 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x16>
    212e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2132:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2136:	74 04                	je     213c <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x4c>
    2138:	48 89 43 30          	mov    %rax,0x30(%rbx)
    213c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2140:	48 29 c2             	sub    %rax,%rdx
    2143:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    214a:	0f 86 00 02 00 00    	jbe    2350 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x260>
    2150:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2156:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    215c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2162:	4d 85 ed             	test   %r13,%r13
    2165:	74 08                	je     216f <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x7f>
    2167:	48 89 df             	mov    %rbx,%rdi
    216a:	e8 51 fb ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    216f:	e8 4c fa ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2174:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    217a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    217f:	31 c9                	xor    %ecx,%ecx
    2181:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2187:	31 d2                	xor    %edx,%edx
    2189:	48 8d 3d 70 fe ff ff 	lea    -0x190(%rip),%rdi        # 2000 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0>
    2190:	49 89 c4             	mov    %rax,%r12
    2193:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2199:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    219f:	e8 2c fc ff ff       	callq  1dd0 <GOMP_parallel@plt>
    21a4:	e8 17 fa ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21a9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    21b0:	9b c4 20 
    21b3:	48 89 c6             	mov    %rax,%rsi
    21b6:	4c 89 e0             	mov    %r12,%rax
    21b9:	48 f7 e9             	imul   %rcx
    21bc:	4c 89 e0             	mov    %r12,%rax
    21bf:	48 c1 f8 3f          	sar    $0x3f,%rax
    21c3:	48 c1 fa 07          	sar    $0x7,%rdx
    21c7:	48 89 d7             	mov    %rdx,%rdi
    21ca:	48 29 c7             	sub    %rax,%rdi
    21cd:	48 89 f0             	mov    %rsi,%rax
    21d0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    21d4:	48 f7 e9             	imul   %rcx
    21d7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    21dc:	48 89 d1             	mov    %rdx,%rcx
    21df:	48 c1 f9 07          	sar    $0x7,%rcx
    21e3:	48 29 f1             	sub    %rsi,%rcx
    21e6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    21ec:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    21f2:	e8 e9 fa ff ff       	callq  1ce0 <pthread_self@plt>
    21f7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    21fc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2201:	be 08 00 00 00       	mov    $0x8,%esi
    2206:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    220b:	e8 c0 f9 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    2210:	49 89 c4             	mov    %rax,%r12
    2213:	4d 85 ed             	test   %r13,%r13
    2216:	74 10                	je     2228 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x138>
    2218:	48 89 df             	mov    %rbx,%rdi
    221b:	e8 90 fb ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2220:	85 c0                	test   %eax,%eax
    2222:	0f 85 87 fc ff ff    	jne    1eaf <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0xf>
    2228:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    222c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2232:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2239:	00 00 00 
    223c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2241:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2247:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    224e:	00 00 
    2250:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2257:	00 00 
    2259:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2260:	00 00 
    2262:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2267:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    226e:	00 
    226f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2276:	00 ff ff ff ff 
    227b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2280:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2285:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 36e0 <_fini+0x18c>
    228c:	00 
    228d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2291:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2298:	00 00 
    229a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    22a0:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3700 <_fini+0x1ac>
    22a7:	00 
    22a8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    22ae:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    22b2:	0f 84 18 01 00 00    	je     23d0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x2e0>
    22b8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    22be:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22c2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    22c8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    22cd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    22d3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    22d8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    22df:	00 00 
    22e1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    22e6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    22ed:	00 00 
    22ef:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    22f6:	00 
    22f7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    22fe:	00 00 
    2300:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2307:	00 
    2308:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    230f:	00 
    2310:	c5 f8 77             	vzeroupper 
    2313:	4d 85 ed             	test   %r13,%r13
    2316:	74 08                	je     2320 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x230>
    2318:	48 89 df             	mov    %rbx,%rdi
    231b:	e8 a0 f9 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    2320:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2327:	48 89 df             	mov    %rbx,%rdi
    232a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3650 <_fini+0xfc>
    2331:	5b                   	pop    %rbx
    2332:	41 5c                	pop    %r12
    2334:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3698 <_fini+0x144>
    233b:	41 5d                	pop    %r13
    233d:	41 5e                	pop    %r14
    233f:	41 5f                	pop    %r15
    2341:	5d                   	pop    %rbp
    2342:	e9 d9 fa ff ff       	jmpq   1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    234e:	00 00 
    2350:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2354:	bf 00 00 06 00       	mov    $0x60000,%edi
    2359:	49 29 c7             	sub    %rax,%r15
    235c:	e8 af f9 ff ff       	callq  1d10 <_Znwm@plt>
    2361:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2365:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2369:	49 89 c6             	mov    %rax,%r14
    236c:	4c 29 c2             	sub    %r8,%rdx
    236f:	48 85 d2             	test   %rdx,%rdx
    2372:	7f 2c                	jg     23a0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x2b0>
    2374:	4d 85 c0             	test   %r8,%r8
    2377:	0f 85 a3 01 00 00    	jne    2520 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x430>
    237d:	4d 01 f7             	add    %r14,%r15
    2380:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2385:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    238c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2392:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2396:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    239b:	e9 b0 fd ff ff       	jmpq   2150 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x60>
    23a0:	4c 89 c6             	mov    %r8,%rsi
    23a3:	48 89 c7             	mov    %rax,%rdi
    23a6:	4c 89 04 24          	mov    %r8,(%rsp)
    23aa:	e8 21 f9 ff ff       	callq  1cd0 <memcpy@plt>
    23af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23b3:	4c 8b 04 24          	mov    (%rsp),%r8
    23b7:	4c 29 c6             	sub    %r8,%rsi
    23ba:	4c 89 c7             	mov    %r8,%rdi
    23bd:	e8 5e f9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    23c2:	eb b9                	jmp    237d <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x28d>
    23c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23cb:	00 00 00 00 
    23cf:	90                   	nop
    23d0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    23d4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    23db:	aa aa aa 
    23de:	4c 29 f8             	sub    %r15,%rax
    23e1:	49 89 c4             	mov    %rax,%r12
    23e4:	48 c1 f8 06          	sar    $0x6,%rax
    23e8:	48 0f af c2          	imul   %rdx,%rax
    23ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23f3:	aa aa 00 
    23f6:	48 39 d0             	cmp    %rdx,%rax
    23f9:	0f 84 a1 fa ff ff    	je     1ea0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold>
    23ff:	48 85 c0             	test   %rax,%rax
    2402:	ba 01 00 00 00       	mov    $0x1,%edx
    2407:	48 0f 45 d0          	cmovne %rax,%rdx
    240b:	48 01 d0             	add    %rdx,%rax
    240e:	0f 82 28 01 00 00    	jb     253c <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x44c>
    2414:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    241b:	aa aa 00 
    241e:	48 39 d0             	cmp    %rdx,%rax
    2421:	48 0f 47 c2          	cmova  %rdx,%rax
    2425:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2429:	49 c1 e6 06          	shl    $0x6,%r14
    242d:	4c 89 f7             	mov    %r14,%rdi
    2430:	c5 f8 77             	vzeroupper 
    2433:	e8 d8 f8 ff ff       	callq  1d10 <_Znwm@plt>
    2438:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    243e:	48 89 c1             	mov    %rax,%rcx
    2441:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2446:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    244c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2452:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2459:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    245f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2466:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    246d:	00 00 
    246f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2476:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    247d:	00 00 
    247f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2486:	00 00 00 
    2489:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2490:	00 00 
    2492:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2499:	00 00 00 
    249c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    24a3:	00 
    24a4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    24aa:	4d 85 e4             	test   %r12,%r12
    24ad:	7f 21                	jg     24d0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3e0>
    24af:	4d 85 ff             	test   %r15,%r15
    24b2:	75 7c                	jne    2530 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x440>
    24b4:	c5 f8 77             	vzeroupper 
    24b7:	4c 01 f1             	add    %r14,%rcx
    24ba:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24bf:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24c3:	e9 4b fe ff ff       	jmpq   2313 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x223>
    24c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24cf:	00 
    24d0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24d6:	4c 89 fe             	mov    %r15,%rsi
    24d9:	48 89 cf             	mov    %rcx,%rdi
    24dc:	4c 89 e2             	mov    %r12,%rdx
    24df:	c5 f8 77             	vzeroupper 
    24e2:	e8 e9 f7 ff ff       	callq  1cd0 <memcpy@plt>
    24e7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24ed:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24f1:	48 89 c1             	mov    %rax,%rcx
    24f4:	4c 29 fe             	sub    %r15,%rsi
    24f7:	4c 89 ff             	mov    %r15,%rdi
    24fa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    24ff:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2505:	e8 16 f8 ff ff       	callq  1d20 <_ZdlPvm@plt>
    250a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2510:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2515:	eb a0                	jmp    24b7 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3c7>
    2517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    251e:	00 00 
    2520:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2524:	4c 29 c6             	sub    %r8,%rsi
    2527:	e9 8e fe ff ff       	jmpq   23ba <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x2ca>
    252c:	0f 1f 40 00          	nopl   0x0(%rax)
    2530:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2534:	4c 29 fe             	sub    %r15,%rsi
    2537:	c5 f8 77             	vzeroupper 
    253a:	eb bb                	jmp    24f7 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x407>
    253c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2543:	ff ff 7f 
    2546:	e9 e2 fe ff ff       	jmpq   242d <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x33d>
    254b:	49 89 c4             	mov    %rax,%r12
    254e:	e9 7d f9 ff ff       	jmpq   1ed0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x30>
    2553:	e9 65 f9 ff ff       	jmpq   1ebd <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x1d>
    2558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    255f:	00 

0000000000002560 <__program_vecscale_unit_stride_force_width_512>:
    2560:	e9 eb f6 ff ff       	jmpq   1c50 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d@plt>
    2565:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256c:	00 00 00 
    256f:	90                   	nop

0000000000002570 <_ZNKSt5ctypeIcE8do_widenEc>:
    2570:	89 f0                	mov    %esi,%eax
    2572:	c3                   	retq   
    2573:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    257a:	00 00 00 
    257d:	0f 1f 00             	nopl   (%rax)

0000000000002580 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2580:	55                   	push   %rbp
    2581:	48 89 e5             	mov    %rsp,%rbp
    2584:	41 57                	push   %r15
    2586:	41 56                	push   %r14
    2588:	41 55                	push   %r13
    258a:	41 54                	push   %r12
    258c:	53                   	push   %rbx
    258d:	49 89 f4             	mov    %rsi,%r12
    2590:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2594:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    259b:	48 8b 05 1e 1a 20 00 	mov    0x201a1e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25a2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    25a9:	00 
    25aa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    25b1:	00 
    25b2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    25b6:	48 8b 05 eb 19 20 00 	mov    0x2019eb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25bd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25c7:	48 83 c0 10          	add    $0x10,%rax
    25cb:	48 83 3d 05 1a 20 00 	cmpq   $0x0,0x201a05(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    25d2:	00 
    25d3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    25d9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25e0:	00 00 
    25e2:	74 0d                	je     25f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    25e4:	e8 c7 f7 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    25e9:	85 c0                	test   %eax,%eax
    25eb:	0f 85 35 0f 00 00    	jne    3526 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    25f1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    25f8:	00 
    25f9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2600:	00 
    2601:	4c 89 f7             	mov    %r14,%rdi
    2604:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2609:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    260e:	e8 ed f5 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2613:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2617:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    261e:	00 00 00 
    2621:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2628:	00 00 00 00 00 
    262d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2634:	00 00 
    2636:	31 f6                	xor    %esi,%esi
    2638:	48 8b 1d 59 19 20 00 	mov    0x201959(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    263f:	48 8b 05 4a 19 20 00 	mov    0x20194a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2646:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    264a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    264e:	48 83 c0 10          	add    $0x10,%rax
    2652:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2659:	00 
    265a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    265e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2665:	00 
    2666:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    266d:	00 
    266e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2673:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    267a:	00 
    267b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2682:	00 00 00 00 00 
    2687:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    268b:	4c 89 ff             	mov    %r15,%rdi
    268e:	c5 f8 77             	vzeroupper 
    2691:	e8 ea f6 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2696:	48 8b 43 20          	mov    0x20(%rbx),%rax
    269a:	31 f6                	xor    %esi,%esi
    269c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    26a3:	00 
    26a4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    26ab:	00 
    26ac:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    26b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    26bc:	00 
    26bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26c1:	48 89 07             	mov    %rax,(%rdi)
    26c4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    26c9:	e8 b2 f6 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26ce:	48 8b 43 08          	mov    0x8(%rbx),%rax
    26d2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26da:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    26e1:	00 00 
    26e3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    26e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    26f1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    26f8:	00 
    26f9:	48 8b 05 c0 18 20 00 	mov    0x2018c0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2700:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2707:	00 00 
    2709:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    270d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2714:	00 00 
    2716:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    271d:	00 00 
    271f:	48 83 c0 18          	add    $0x18,%rax
    2723:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    272a:	00 
    272b:	48 8b 05 8e 18 20 00 	mov    0x20188e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2732:	48 83 c0 68          	add    $0x68,%rax
    2736:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    273d:	00 
    273e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2745:	00 
    2746:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    274b:	48 89 c7             	mov    %rax,%rdi
    274e:	c5 f8 77             	vzeroupper 
    2751:	e8 2a f7 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2756:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    275d:	00 
    275e:	4c 89 f7             	mov    %r14,%rdi
    2761:	48 8b 05 90 18 20 00 	mov    0x201890(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2768:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    276f:	18 00 00 00 
    2773:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    277a:	00 00 00 00 00 
    277f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2786:	00 
    2787:	48 83 c0 10          	add    $0x10,%rax
    278b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2792:	00 
    2793:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    279a:	00 
    279b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    27a0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    27a7:	00 
    27a8:	e8 d3 f5 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27ad:	e8 0e f4 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27b2:	48 89 c1             	mov    %rax,%rcx
    27b5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    27bc:	de 1b 43 
    27bf:	48 f7 e9             	imul   %rcx
    27c2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    27c6:	48 c1 fa 12          	sar    $0x12,%rdx
    27ca:	48 89 d3             	mov    %rdx,%rbx
    27cd:	48 29 cb             	sub    %rcx,%rbx
    27d0:	4d 85 e4             	test   %r12,%r12
    27d3:	0f 84 57 0b 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    27d9:	4c 89 e7             	mov    %r12,%rdi
    27dc:	e8 5f f4 ff ff       	callq  1c40 <strlen@plt>
    27e1:	4c 89 e6             	mov    %r12,%rsi
    27e4:	4c 89 ef             	mov    %r13,%rdi
    27e7:	48 89 c2             	mov    %rax,%rdx
    27ea:	e8 51 f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ef:	ba 01 00 00 00       	mov    $0x1,%edx
    27f4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3580 <_fini+0x2c>
    27fb:	4c 89 ef             	mov    %r13,%rdi
    27fe:	e8 3d f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	ba 07 00 00 00       	mov    $0x7,%edx
    2808:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3582 <_fini+0x2e>
    280f:	4c 89 ef             	mov    %r13,%rdi
    2812:	e8 29 f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	48 89 de             	mov    %rbx,%rsi
    281a:	4c 89 ef             	mov    %r13,%rdi
    281d:	e8 de f4 ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2822:	48 89 c7             	mov    %rax,%rdi
    2825:	ba 05 00 00 00       	mov    $0x5,%edx
    282a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 358a <_fini+0x36>
    2831:	e8 0a f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2836:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    283d:	00 
    283e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2845:	00 
    2846:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    284d:	00 
    284e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2855:	00 00 00 00 00 
    285a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2861:	00 
    2862:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2869:	00 
    286a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2871:	00 
    2872:	4d 85 c0             	test   %r8,%r8
    2875:	0f 84 e5 0a 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    287b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2882:	00 
    2883:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    288a:	00 
    288b:	4c 89 c2             	mov    %r8,%rdx
    288e:	4c 39 c0             	cmp    %r8,%rax
    2891:	4c 0f 43 c0          	cmovae %rax,%r8
    2895:	48 85 c0             	test   %rax,%rax
    2898:	4c 0f 44 c2          	cmove  %rdx,%r8
    289c:	31 d2                	xor    %edx,%edx
    289e:	31 f6                	xor    %esi,%esi
    28a0:	49 29 c8             	sub    %rcx,%r8
    28a3:	e8 38 f5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28a8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    28af:	00 
    28b0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    28b7:	00 
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    28c2:	00 
    28c3:	e8 38 f3 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    28c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28cc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    28d3:	00 00 00 
    28d6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    28dd:	00 00 00 00 00 
    28e2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    28e9:	00 00 
    28eb:	31 f6                	xor    %esi,%esi
    28ed:	48 8b 05 9c 16 20 00 	mov    0x20169c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f4:	48 83 c0 10          	add    $0x10,%rax
    28f8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28ff:	00 
    2900:	48 8b 05 a9 16 20 00 	mov    0x2016a9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2907:	48 8b 48 08          	mov    0x8(%rax),%rcx
    290b:	48 8b 40 10          	mov    0x10(%rax),%rax
    290f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2913:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    291a:	00 
    291b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2920:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2925:	48 01 df             	add    %rbx,%rdi
    2928:	48 89 07             	mov    %rax,(%rdi)
    292b:	c5 f8 77             	vzeroupper 
    292e:	e8 4d f4 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2933:	48 8b 05 96 16 20 00 	mov    0x201696(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    293a:	48 83 c0 18          	add    $0x18,%rax
    293e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2945:	00 
    2946:	48 8b 05 83 16 20 00 	mov    0x201683(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    294d:	48 83 c0 40          	add    $0x40,%rax
    2951:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2958:	00 
    2959:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2960:	00 
    2961:	48 89 c7             	mov    %rax,%rdi
    2964:	49 89 c7             	mov    %rax,%r15
    2967:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    296c:	e8 bf f3 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2971:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2978:	00 
    2979:	4c 89 fe             	mov    %r15,%rsi
    297c:	e8 ff f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2981:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2988:	00 
    2989:	ba 14 00 00 00       	mov    $0x14,%edx
    298e:	4c 89 ff             	mov    %r15,%rdi
    2991:	e8 5a f3 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2996:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    299d:	00 
    299e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    29a2:	48 01 df             	add    %rbx,%rdi
    29a5:	48 85 c0             	test   %rax,%rax
    29a8:	0f 84 a2 09 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    29ae:	31 f6                	xor    %esi,%esi
    29b0:	e8 7b f4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29b5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    29bc:	00 
    29bd:	4c 39 e7             	cmp    %r12,%rdi
    29c0:	74 11                	je     29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    29c2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    29c9:	00 
    29ca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    29ce:	e8 4d f3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    29d3:	ba 01 00 00 00       	mov    $0x1,%edx
    29d8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 35a7 <_fini+0x53>
    29df:	48 89 df             	mov    %rbx,%rdi
    29e2:	e8 59 f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29ee:	00 
    29ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29fa:	00 
    29fb:	4d 85 e4             	test   %r12,%r12
    29fe:	0f 84 76 09 00 00    	je     337a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2a04:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a0a:	0f 84 00 08 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2a10:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a16:	48 89 df             	mov    %rbx,%rdi
    2a19:	e8 92 f1 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2a1e:	48 89 c7             	mov    %rax,%rdi
    2a21:	e8 7a f2 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2a26:	ba 12 00 00 00       	mov    $0x12,%edx
    2a2b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3590 <_fini+0x3c>
    2a32:	48 89 df             	mov    %rbx,%rdi
    2a35:	e8 06 f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a41:	00 
    2a42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a46:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a4d:	00 
    2a4e:	4d 85 e4             	test   %r12,%r12
    2a51:	0f 84 32 09 00 00    	je     3389 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2a57:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a5d:	0f 84 7d 07 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2a63:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a69:	48 89 df             	mov    %rbx,%rdi
    2a6c:	e8 3f f1 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2a71:	48 89 c7             	mov    %rax,%rdi
    2a74:	e8 27 f2 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2a79:	e8 22 f3 ff ff       	callq  1da0 <getpid@plt>
    2a7e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 35b3 <_fini+0x5f>
    2a85:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a8c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a93:	00 
    2a94:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a98:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a9c:	4d 39 e7             	cmp    %r12,%r15
    2a9f:	0f 84 bb 03 00 00    	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2aa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2aac:	00 00 00 00 
    2ab0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ab5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 35a3 <_fini+0x4f>
    2abc:	48 89 df             	mov    %rbx,%rdi
    2abf:	e8 7c f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ac9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 35a9 <_fini+0x55>
    2ad0:	48 89 df             	mov    %rbx,%rdi
    2ad3:	e8 68 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2add:	4c 89 ef             	mov    %r13,%rdi
    2ae0:	e8 5b f1 ff ff       	callq  1c40 <strlen@plt>
    2ae5:	4c 89 ee             	mov    %r13,%rsi
    2ae8:	48 89 df             	mov    %rbx,%rdi
    2aeb:	48 89 c2             	mov    %rax,%rdx
    2aee:	e8 4d f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af3:	ba 03 00 00 00       	mov    $0x3,%edx
    2af8:	4c 89 f6             	mov    %r14,%rsi
    2afb:	48 89 df             	mov    %rbx,%rdi
    2afe:	e8 3d f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b03:	ba 08 00 00 00       	mov    $0x8,%edx
    2b08:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 35b7 <_fini+0x63>
    2b0f:	48 89 df             	mov    %rbx,%rdi
    2b12:	e8 29 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b1c:	4c 89 ef             	mov    %r13,%rdi
    2b1f:	e8 1c f1 ff ff       	callq  1c40 <strlen@plt>
    2b24:	4c 89 ee             	mov    %r13,%rsi
    2b27:	48 89 df             	mov    %rbx,%rdi
    2b2a:	48 89 c2             	mov    %rax,%rdx
    2b2d:	e8 0e f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b32:	ba 03 00 00 00       	mov    $0x3,%edx
    2b37:	4c 89 f6             	mov    %r14,%rsi
    2b3a:	48 89 df             	mov    %rbx,%rdi
    2b3d:	e8 fe f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	ba 07 00 00 00       	mov    $0x7,%edx
    2b47:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 35c0 <_fini+0x6c>
    2b4e:	48 89 df             	mov    %rbx,%rdi
    2b51:	e8 ea f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b56:	41 0f be 34 24       	movsbl (%r12),%esi
    2b5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b62:	00 
    2b63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b6a:	00 
    2b6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b76:	00 00 
    2b78:	0f 84 a2 01 00 00    	je     2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2b7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b85:	00 
    2b86:	ba 01 00 00 00       	mov    $0x1,%edx
    2b8b:	48 89 df             	mov    %rbx,%rdi
    2b8e:	e8 ad f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	48 89 c7             	mov    %rax,%rdi
    2b96:	ba 03 00 00 00       	mov    $0x3,%edx
    2b9b:	4c 89 f6             	mov    %r14,%rsi
    2b9e:	e8 9d f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ba8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 35c8 <_fini+0x74>
    2baf:	48 89 df             	mov    %rbx,%rdi
    2bb2:	e8 89 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2bbc:	48 89 df             	mov    %rbx,%rdi
    2bbf:	e8 cc f0 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2bc4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 35b4 <_fini+0x60>
    2bcb:	48 89 c7             	mov    %rax,%rdi
    2bce:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd3:	4c 89 ee             	mov    %r13,%rsi
    2bd6:	e8 65 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2be0:	0f 84 0a 02 00 00    	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2be6:	ba 07 00 00 00       	mov    $0x7,%edx
    2beb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 35d7 <_fini+0x83>
    2bf2:	48 89 df             	mov    %rbx,%rdi
    2bf5:	e8 46 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c01:	48 89 df             	mov    %rbx,%rdi
    2c04:	e8 37 f2 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2c09:	48 89 c7             	mov    %rax,%rdi
    2c0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c11:	4c 89 ee             	mov    %r13,%rsi
    2c14:	e8 27 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c19:	ba 07 00 00 00       	mov    $0x7,%edx
    2c1e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 35df <_fini+0x8b>
    2c25:	48 89 df             	mov    %rbx,%rdi
    2c28:	e8 13 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c32:	48 89 df             	mov    %rbx,%rdi
    2c35:	e8 56 f0 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2c3a:	48 89 c7             	mov    %rax,%rdi
    2c3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c42:	4c 89 ee             	mov    %r13,%rsi
    2c45:	e8 f6 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c4f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 35e7 <_fini+0x93>
    2c56:	48 89 df             	mov    %rbx,%rdi
    2c59:	e8 e2 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c63:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 35f1 <_fini+0x9d>
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	e8 ce f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c77:	48 89 df             	mov    %rbx,%rdi
    2c7a:	e8 c1 f1 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2c7f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c84:	85 d2                	test   %edx,%edx
    2c86:	0f 89 34 01 00 00    	jns    2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2c8c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c91:	85 c0                	test   %eax,%eax
    2c93:	0f 89 97 00 00 00    	jns    2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2c99:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c9e:	0f 84 b8 00 00 00    	je     2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ca4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3618 <_fini+0xc4>
    2cb0:	48 89 df             	mov    %rbx,%rdi
    2cb3:	e8 88 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2cbf:	4d 39 e7             	cmp    %r12,%r15
    2cc2:	0f 84 98 01 00 00    	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2cc8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ccd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 361e <_fini+0xca>
    2cd4:	48 89 df             	mov    %rbx,%rdi
    2cd7:	e8 64 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ce3:	00 
    2ce4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ce8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2cef:	00 
    2cf0:	4d 85 ed             	test   %r13,%r13
    2cf3:	0f 84 8b 06 00 00    	je     3384 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2cf9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cfe:	0f 84 2c 01 00 00    	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2d04:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d09:	48 89 df             	mov    %rbx,%rdi
    2d0c:	e8 9f ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2d11:	48 89 c7             	mov    %rax,%rdi
    2d14:	e8 87 ef ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2d19:	e9 92 fd ff ff       	jmpq   2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2d1e:	66 90                	xchg   %ax,%ax
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	e8 88 ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2d28:	48 89 df             	mov    %rbx,%rdi
    2d2b:	e9 66 fe ff ff       	jmpq   2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2d30:	ba 08 00 00 00       	mov    $0x8,%edx
    2d35:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 360b <_fini+0xb7>
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	e8 fc ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d44:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d49:	48 89 df             	mov    %rbx,%rdi
    2d4c:	e8 ef f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2d51:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d56:	0f 85 48 ff ff ff    	jne    2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d5c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d61:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3614 <_fini+0xc0>
    2d68:	48 89 df             	mov    %rbx,%rdi
    2d6b:	e8 d0 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d70:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d75:	4c 89 ef             	mov    %r13,%rdi
    2d78:	e8 c3 ee ff ff       	callq  1c40 <strlen@plt>
    2d7d:	4c 89 ee             	mov    %r13,%rsi
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	48 89 c2             	mov    %rax,%rdx
    2d86:	e8 b5 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d90:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3610 <_fini+0xbc>
    2d97:	48 89 df             	mov    %rbx,%rdi
    2d9a:	e8 a1 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2da6:	00 
    2da7:	48 89 df             	mov    %rbx,%rdi
    2daa:	e8 e1 ee ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2daf:	e9 f0 fe ff ff       	jmpq   2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2db4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dbb:	00 00 00 00 
    2dbf:	90                   	nop
    2dc0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2dc5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 35fc <_fini+0xa8>
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 6c ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 5f f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2de1:	e9 a6 fe ff ff       	jmpq   2c8c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ded:	00 00 00 
    2df0:	ba 07 00 00 00       	mov    $0x7,%edx
    2df5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 35cf <_fini+0x7b>
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 3c ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e04:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e09:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e0e:	48 89 df             	mov    %rbx,%rdi
    2e11:	e8 7a ee ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2e16:	48 89 c7             	mov    %rax,%rdi
    2e19:	ba 02 00 00 00       	mov    $0x2,%edx
    2e1e:	4c 89 ee             	mov    %r13,%rsi
    2e21:	e8 1a ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e26:	e9 bb fd ff ff       	jmpq   2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e30:	4c 89 ef             	mov    %r13,%rdi
    2e33:	e8 18 ef ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e38:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e41:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e45:	48 3b 05 6c 11 20 00 	cmp    0x20116c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a48>
    2e4c:	0f 84 b7 fe ff ff    	je     2d09 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e52:	4c 89 ef             	mov    %r13,%rdi
    2e55:	ff d0                	callq  *%rax
    2e57:	0f be f0             	movsbl %al,%esi
    2e5a:	e9 aa fe ff ff       	jmpq   2d09 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e5f:	90                   	nop
    2e60:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e67:	00 
    2e68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e73:	00 
    2e74:	4d 85 e4             	test   %r12,%r12
    2e77:	0f 84 23 05 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2e7d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e83:	0f 84 47 04 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2e89:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 19 ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2e97:	48 89 c7             	mov    %rax,%rdi
    2e9a:	e8 01 ee ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2e9f:	ba 04 00 00 00       	mov    $0x4,%edx
    2ea4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 361b <_fini+0xc7>
    2eab:	48 89 c7             	mov    %rax,%rdi
    2eae:	49 89 c4             	mov    %rax,%r12
    2eb1:	e8 8a ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb6:	49 8b 04 24          	mov    (%r12),%rax
    2eba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ebe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2ec5:	00 
    2ec6:	4d 85 ed             	test   %r13,%r13
    2ec9:	0f 84 b0 04 00 00    	je     337f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2ecf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ed4:	0f 84 c6 03 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2eda:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2edf:	4c 89 e7             	mov    %r12,%rdi
    2ee2:	e8 c9 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2ee7:	48 89 c7             	mov    %rax,%rdi
    2eea:	e8 b1 ed ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2eef:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ef4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3620 <_fini+0xcc>
    2efb:	48 89 df             	mov    %rbx,%rdi
    2efe:	e8 3d ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f0a:	00 00 
    2f0c:	0f 84 fe 03 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f12:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f19:	00 
    2f1a:	4c 89 ff             	mov    %r15,%rdi
    2f1d:	e8 1e ed ff ff       	callq  1c40 <strlen@plt>
    2f22:	4c 89 fe             	mov    %r15,%rsi
    2f25:	48 89 df             	mov    %rbx,%rdi
    2f28:	48 89 c2             	mov    %rax,%rdx
    2f2b:	e8 10 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f30:	ba 01 00 00 00       	mov    $0x1,%edx
    2f35:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3616 <_fini+0xc2>
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 fc ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f44:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f4b:	00 
    2f4c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f50:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f57:	00 
    2f58:	4d 85 e4             	test   %r12,%r12
    2f5b:	0f 84 2d 04 00 00    	je     338e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2f61:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f67:	0f 84 03 03 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2f6d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f73:	48 89 df             	mov    %rbx,%rdi
    2f76:	e8 35 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f7b:	48 89 c7             	mov    %rax,%rdi
    2f7e:	e8 1d ed ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2f83:	ba 01 00 00 00       	mov    $0x1,%edx
    2f88:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3619 <_fini+0xc5>
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 a9 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f97:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f9e:	00 
    2f9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2faa:	00 
    2fab:	4d 85 e4             	test   %r12,%r12
    2fae:	0f 84 59 05 00 00    	je     350d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    2fb4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fba:	0f 84 80 02 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    2fc0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fc6:	48 89 df             	mov    %rbx,%rdi
    2fc9:	e8 e2 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2fce:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    2fd4:	48 89 c7             	mov    %rax,%rdi
    2fd7:	48 8b 05 1a 10 20 00 	mov    0x20101a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fde:	48 83 c0 10          	add    $0x10,%rax
    2fe2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    2fe8:	48 8b 05 e1 0f 20 00 	mov    0x200fe1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fef:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    2ff6:	00 00 
    2ff8:	48 83 c0 18          	add    $0x18,%rax
    2ffc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3001:	48 8b 05 c0 0f 20 00 	mov    0x200fc0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3008:	48 83 c0 10          	add    $0x10,%rax
    300c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3012:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3019:	00 00 
    301b:	e8 80 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3020:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3027:	00 00 
    3029:	48 8b 05 a0 0f 20 00 	mov    0x200fa0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3030:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3035:	48 83 c0 40          	add    $0x40,%rax
    3039:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3040:	00 
    3041:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3048:	00 00 
    304a:	e8 a1 eb ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    304f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3056:	00 
    3057:	e8 04 ee ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    305c:	48 8b 05 45 0f 20 00 	mov    0x200f45(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3063:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    306a:	00 
    306b:	48 83 c0 10          	add    $0x10,%rax
    306f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3076:	00 
    3077:	e8 14 ed ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    307c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3081:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3086:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    308d:	00 
    308e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3095:	00 
    3096:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    309a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30a1:	00 
    30a2:	48 8b 05 e7 0e 20 00 	mov    0x200ee7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a9:	48 83 c0 10          	add    $0x10,%rax
    30ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30b4:	00 
    30b5:	e8 56 eb ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    30ba:	48 8b 05 ff 0e 20 00 	mov    0x200eff(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    30c8:	00 00 
    30ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    30d1:	00 
    30d2:	48 83 c0 18          	add    $0x18,%rax
    30d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    30dd:	00 
    30de:	48 8b 05 db 0e 20 00 	mov    0x200edb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30e5:	48 83 c0 68          	add    $0x68,%rax
    30e9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    30f0:	00 00 
    30f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    30f9:	00 
    30fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    30ff:	48 39 c7             	cmp    %rax,%rdi
    3102:	74 11                	je     3115 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3104:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    310b:	00 
    310c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3110:	e8 0b ec ff ff       	callq  1d20 <_ZdlPvm@plt>
    3115:	48 8b 05 8c 0e 20 00 	mov    0x200e8c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    311c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3121:	48 83 c0 10          	add    $0x10,%rax
    3125:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    312c:	00 
    312d:	e8 5e ec ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3132:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3137:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    313c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3141:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3145:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    314c:	00 
    314d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3152:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3157:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    315e:	00 
    315f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3163:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    316a:	00 
    316b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3172:	00 
    3173:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3178:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    317f:	00 
    3180:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3184:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    318b:	00 
    318c:	48 8b 05 fd 0d 20 00 	mov    0x200dfd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3193:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    319a:	00 00 00 00 00 
    319f:	48 83 c0 10          	add    $0x10,%rax
    31a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31aa:	00 
    31ab:	e8 60 ea ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    31b0:	48 83 3d 20 0e 20 00 	cmpq   $0x0,0x200e20(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    31b7:	00 
    31b8:	0f 84 42 01 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    31be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    31c5:	00 
    31c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    31ca:	5b                   	pop    %rbx
    31cb:	41 5c                	pop    %r12
    31cd:	41 5d                	pop    %r13
    31cf:	41 5e                	pop    %r14
    31d1:	41 5f                	pop    %r15
    31d3:	5d                   	pop    %rbp
    31d4:	e9 e7 ea ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    31d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31e0:	4c 89 e7             	mov    %r12,%rdi
    31e3:	e8 68 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31e8:	49 8b 04 24          	mov    (%r12),%rax
    31ec:	be 0a 00 00 00       	mov    $0xa,%esi
    31f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31f5:	48 3b 05 bc 0d 20 00 	cmp    0x200dbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a48>
    31fc:	0f 84 67 f8 ff ff    	je     2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3202:	4c 89 e7             	mov    %r12,%rdi
    3205:	ff d0                	callq  *%rax
    3207:	0f be f0             	movsbl %al,%esi
    320a:	e9 5a f8 ff ff       	jmpq   2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    320f:	90                   	nop
    3210:	4c 89 e7             	mov    %r12,%rdi
    3213:	e8 38 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3218:	49 8b 04 24          	mov    (%r12),%rax
    321c:	be 0a 00 00 00       	mov    $0xa,%esi
    3221:	48 8b 40 30          	mov    0x30(%rax),%rax
    3225:	48 3b 05 8c 0d 20 00 	cmp    0x200d8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a48>
    322c:	0f 84 e4 f7 ff ff    	je     2a16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3232:	4c 89 e7             	mov    %r12,%rdi
    3235:	ff d0                	callq  *%rax
    3237:	0f be f0             	movsbl %al,%esi
    323a:	e9 d7 f7 ff ff       	jmpq   2a16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    323f:	90                   	nop
    3240:	4c 89 e7             	mov    %r12,%rdi
    3243:	e8 08 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 04 24          	mov    (%r12),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	48 8b 40 30          	mov    0x30(%rax),%rax
    3255:	48 3b 05 5c 0d 20 00 	cmp    0x200d5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a48>
    325c:	0f 84 64 fd ff ff    	je     2fc6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3262:	4c 89 e7             	mov    %r12,%rdi
    3265:	ff d0                	callq  *%rax
    3267:	0f be f0             	movsbl %al,%esi
    326a:	e9 57 fd ff ff       	jmpq   2fc6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    326f:	90                   	nop
    3270:	4c 89 e7             	mov    %r12,%rdi
    3273:	e8 d8 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 04 24          	mov    (%r12),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 0d 20 00 	cmp    0x200d2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a48>
    328c:	0f 84 e1 fc ff ff    	je     2f73 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3292:	4c 89 e7             	mov    %r12,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 d4 fc ff ff       	jmpq   2f73 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    329f:	90                   	nop
    32a0:	4c 89 ef             	mov    %r13,%rdi
    32a3:	e8 a8 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a48>
    32bc:	0f 84 1d fc ff ff    	je     2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32c2:	4c 89 ef             	mov    %r13,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 10 fc ff ff       	jmpq   2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32cf:	90                   	nop
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 78 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a48>
    32ec:	0f 84 9d fb ff ff    	je     2e8f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 90 fb ff ff       	jmpq   2e8f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32ff:	90                   	nop
    3300:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3304:	5b                   	pop    %rbx
    3305:	41 5c                	pop    %r12
    3307:	41 5d                	pop    %r13
    3309:	41 5e                	pop    %r14
    330b:	41 5f                	pop    %r15
    330d:	5d                   	pop    %rbp
    330e:	c3                   	retq   
    330f:	90                   	nop
    3310:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3317:	00 
    3318:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    331c:	48 01 df             	add    %rbx,%rdi
    331f:	8b 77 20             	mov    0x20(%rdi),%esi
    3322:	83 ce 01             	or     $0x1,%esi
    3325:	e8 06 eb ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    332a:	e9 01 fc ff ff       	jmpq   2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    332f:	90                   	nop
    3330:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3337:	00 
    3338:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    333c:	4c 01 ef             	add    %r13,%rdi
    333f:	8b 77 20             	mov    0x20(%rdi),%esi
    3342:	83 ce 01             	or     $0x1,%esi
    3345:	e8 e6 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    334a:	e9 a0 f4 ff ff       	jmpq   27ef <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    334f:	90                   	nop
    3350:	8b 77 20             	mov    0x20(%rdi),%esi
    3353:	83 ce 04             	or     $0x4,%esi
    3356:	e8 d5 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    335b:	e9 55 f6 ff ff       	jmpq   29b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3360:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3367:	00 
    3368:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    336f:	00 
    3370:	e8 fb e8 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3375:	e9 2e f5 ff ff       	jmpq   28a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    337a:	e8 f1 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    337f:	e8 ec e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3384:	e8 e7 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3389:	e8 e2 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    338e:	e8 dd e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3393:	49 89 c4             	mov    %rax,%r12
    3396:	eb 12                	jmp    33aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3398:	49 89 c4             	mov    %rax,%r12
    339b:	e9 b7 00 00 00       	jmpq   3457 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    33a0:	e8 cb e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    33a5:	49 89 c4             	mov    %rax,%r12
    33a8:	eb 64                	jmp    340e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    33aa:	48 8b 05 47 0c 20 00 	mov    0x200c47(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33b8:	00 
    33b9:	48 83 c0 10          	add    $0x10,%rax
    33bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33c4:	00 
    33c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ca:	48 39 c7             	cmp    %rax,%rdi
    33cd:	74 7e                	je     344d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    33cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33d6:	00 
    33d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33db:	c5 f8 77             	vzeroupper 
    33de:	e8 3d e9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    33e3:	48 8b 05 be 0b 20 00 	mov    0x200bbe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33ef:	48 83 c0 10          	add    $0x10,%rax
    33f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33fa:	00 
    33fb:	e8 90 e9 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3400:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3405:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3409:	e8 d2 e7 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    340e:	48 8b 05 7b 0b 20 00 	mov    0x200b7b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3415:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    341a:	48 83 c0 10          	add    $0x10,%rax
    341e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3425:	00 
    3426:	c5 f8 77             	vzeroupper 
    3429:	e8 e2 e7 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    342e:	48 83 3d a2 0b 20 00 	cmpq   $0x0,0x200ba2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3435:	00 
    3436:	74 0d                	je     3445 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3438:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    343f:	00 
    3440:	e8 7b e8 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    3445:	4c 89 e7             	mov    %r12,%rdi
    3448:	e8 03 ea ff ff       	callq  1e50 <_Unwind_Resume@plt>
    344d:	c5 f8 77             	vzeroupper 
    3450:	eb 91                	jmp    33e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3452:	48 89 c3             	mov    %rax,%rbx
    3455:	eb 3d                	jmp    3494 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3457:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    345e:	00 
    345f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3464:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    346b:	00 
    346c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3470:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3477:	00 
    3478:	31 c9                	xor    %ecx,%ecx
    347a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3481:	00 
    3482:	eb 8a                	jmp    340e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3484:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    348b:	00 
    348c:	c5 f8 77             	vzeroupper 
    348f:	e8 cc e8 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3494:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3499:	49 89 dc             	mov    %rbx,%r12
    349c:	c5 f8 77             	vzeroupper 
    349f:	e8 0c e8 ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34a4:	eb 88                	jmp    342e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    34a6:	48 89 c3             	mov    %rax,%rbx
    34a9:	eb 30                	jmp    34db <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    34ab:	48 89 c3             	mov    %rax,%rbx
    34ae:	eb d4                	jmp    3484 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    34b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34b5:	c5 f8 77             	vzeroupper 
    34b8:	e8 33 e9 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34ce:	00 
    34cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34da:	00 
    34db:	48 8b 05 ae 0a 20 00 	mov    0x200aae(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34e9:	00 
    34ea:	48 83 c0 10          	add    $0x10,%rax
    34ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34f5:	00 
    34f6:	c5 f8 77             	vzeroupper 
    34f9:	e8 12 e7 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    34fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3505:	00 
    3506:	e8 55 e8 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    350b:	eb 87                	jmp    3494 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    350d:	e8 5e e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3512:	48 89 c3             	mov    %rax,%rbx
    3515:	eb a6                	jmp    34bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3517:	49 89 c4             	mov    %rax,%r12
    351a:	eb 23                	jmp    353f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    351c:	48 89 c7             	mov    %rax,%rdi
    351f:	eb 0c                	jmp    352d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3521:	48 89 c3             	mov    %rax,%rbx
    3524:	eb 8a                	jmp    34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3526:	89 c7                	mov    %eax,%edi
    3528:	e8 53 e7 ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    352d:	c5 f8 77             	vzeroupper 
    3530:	e8 eb e6 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3535:	e8 d6 e8 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    353a:	e9 10 fb ff ff       	jmpq   304f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    353f:	48 89 df             	mov    %rbx,%rdi
    3542:	c5 f8 77             	vzeroupper 
    3545:	4c 89 e3             	mov    %r12,%rbx
    3548:	e8 73 e8 ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    354d:	e9 42 ff ff ff       	jmpq   3494 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003554 <_fini>:
    3554:	f3 0f 1e fa          	endbr64 
    3558:	48 83 ec 08          	sub    $0x8,%rsp
    355c:	48 83 c4 08          	add    $0x8,%rsp
    3560:	c3                   	retq   

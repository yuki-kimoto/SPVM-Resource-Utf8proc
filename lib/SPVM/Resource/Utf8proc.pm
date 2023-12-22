package SPVM::Resource::Utf8proc;

our $VERSION = "0.001";

1;

=head1 Name

SPVM::Resource::Utf8proc - Short Description

=head1 Description

The Resource::Utf8proc resource in L<SPVM> is a L<resouce|SPVM::Document::Resource> to do someting.

=head1 Usage

MyClass.config:
  
  my $config = SPVM::Builder::Config->new_gnu99(file => __FILE__);
  
  $config->use_resource('Resource::Utf8proc');
  
  $config;

MyClass.c:

  #include "spvm_native.h"
  #include "foo.h"
  
  
  
  int32_t SPVM__MyClass__test(SPVM_ENV* env, SPVM_VALUE* stack) {
    
    // Use functions in foo.h
    
    return 0;
  }
  
  
  
=head1 Details



=head1 Original Product



=head1 Original Product Version



=head1 Language



=head1 Language Specification



=head1 Required Libraries



=head1 Required Linker Flags



=head1 Required Resources



=head1 Header Files



=head1 Source Files



=head1 Compiler Flags



=head1 How to Create Resource



=head2 Donwload



=head2 Extracting Source Files



=head2 Extracting Header Files




=head1 Repository



=head1 Author

Yuki Kimoto C<kimoto.yuki@gmail.com>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License


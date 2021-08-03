class ZCL_TEST_ABAPGIT definition
  public
  final
  create public .

public section.

  class-methods METHOD_A .
protected section.
private section.
ENDCLASS.



CLASS ZCL_TEST_ABAPGIT IMPLEMENTATION.


method METHOD_A.
  data: a type i,
        b type i,
        c type i.

  a = b + c.

endmethod.
ENDCLASS.

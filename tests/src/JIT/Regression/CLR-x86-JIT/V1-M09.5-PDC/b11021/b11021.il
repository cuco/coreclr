// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}
.assembly b11021 { }
.method public static int32 foo() {
	.maxstack 20
	.locals(float32)
	.entrypoint
	ldc.r8 0.0
	stloc 0
ldc.i4 100
    ret
}

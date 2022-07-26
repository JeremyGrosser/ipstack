------------------------------------------------------------------------------
--                            IPSTACK COMPONENTS                            --
--          Copyright (C) 2012-2017, Free Software Foundation, Inc.         --
------------------------------------------------------------------------------

with Ada.Text_IO;

package body AIP.IO with
  SPARK_Mode => Off
is

   Last : Integer := 0;

   procedure Put (S : String) renames Ada.Text_IO.Put;
   procedure Put_Line (S : String) renames Ada.Text_IO.Put_Line;

   function Line_Available return Boolean is (False);

   function Get_Last return Integer is
      R_Last : constant Integer := Last;
   begin
      Last := 0;
      return R_Last - 1;
   end Get_Last;

end AIP.IO;

------------------------------------------------------------------------------
--                            IPSTACK COMPONENTS                            --
--          Copyright (C) 2010-2014, Free Software Foundation, Inc.         --
------------------------------------------------------------------------------
package body AIP.Time_Types with
  SPARK_Mode => Off
is

   ---------
   -- Now --
   ---------

   function Now return Time renames RP.Timer.Clock;

end AIP.Time_Types;

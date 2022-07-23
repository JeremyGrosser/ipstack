------------------------------------------------------------------------------
--                            IPSTACK COMPONENTS                            --
--          Copyright (C) 2010-2014, Free Software Foundation, Inc.         --
------------------------------------------------------------------------------
with RP.Timer;

package AIP.Time_Types is

   subtype Time is RP.Timer.Time;
   subtype Interval is Time;

   Hz : constant Interval := 1_000;
   --  Number of Time units per second

   function Now return Time
   --  Elapsed time since unspecified epoch, in 1/Hz units
   with
     Global => null;

end AIP.Time_Types;

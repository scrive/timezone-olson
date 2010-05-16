-----------------------------------------------------------------------------
-- |
-- Module      :  Data.Time.LocalTime.TimeZone.Olson
-- Copyright   :  Yitzchak Gale 2010
--
-- Maintainer  :  Yitzchak Gale <gale@sefer.org>
-- Portability :  portable
--
-- A parser and renderer for binary Olson timezone files whose format
-- are specified by the tzfile(5) man page on Unix-like systems. For
-- more information about this format, see
-- http://www.twinsun.com/tz/tz-link.htm. Functions are provided for
-- converting the parsed data into @TimeZoneSeries@ and @TimeZone@
-- objects.

{-
Copyright (c) 2010 Yitzchak Gale. All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.

    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.

    * Neither the name of Yitzchak Gale nor the names of other
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
----------------------------------------------------------------------------}

module Data.Time.LocalTime.TimeZone.Olson
(
 -- * Olson timezone datatypes
 module Data.Time.LocalTime.TimeZone.Olson.Types,

 -- * Parsing Olson timezone files
 module Data.Time.LocalTime.TimeZone.Olson.Parse,

 -- * Rendering Olson timezone files
 module Data.Time.LocalTime.TimeZone.Olson.Render
)
where

import Data.Time.LocalTime.TimeZone.Olson.Types
import Data.Time.LocalTime.TimeZone.Olson.Parse
import Data.Time.LocalTime.TimeZone.Olson.Render

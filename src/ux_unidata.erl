%%% User Extentions for Erlang 
%%%
%%% @package  ux_unidata
%%% @author   Uvarov Michael <freeakk@gmail.com>
%%% @license  http://www.fsf.org/copyleft/lgpl.html LGPL
%%%
%%% @copyright 2010 Uvarov Michael.
%%% %CopyrightBegin%
%%%  Copyright 2010 Uvarov Michael  
%%%
%%%  See the enclosed file COPYING for license information (LGPL). If you
%%%  did not receive this file, see http://www.fsf.org/copyleft/lgpl.html
%%% %CopyrightEnd%

-module(ux_unidata).
-author('Uvarov Michael <freeakk@gmail.com>').
-include("ux_unidata.hrl").

-export([char_to_upper/1, char_to_lower/1, is_upper/1, is_lower/1,
        char_comment/1, char_type/1, ccc/1, freq_dict/1, 
        nfc_qc/1, nfd_qc/1, nfkc_qc/1, nfkd_qc/1, 
        is_comp_excl/1, is_compat/1, decomp/1, comp/2,
        ducet_r/1, char_block/1]).

-include("unidata/char_to_upper.hrl").
%char_to_upper(C) -> C.
-include("unidata/char_to_lower.hrl").
%char_to_lower(C) -> C.

-include("unidata/is_upper.hrl").
%% @doc Returns true, if is C is uppercase. 
-spec is_upper(C::char()) -> boolean().
%is_upper(_) -> false.
-include("unidata/is_lower.hrl").
%% @doc Returns true, if is C is lowercase.
-spec is_lower(C::char()) -> boolean().
%is_lower(_) -> false.

-include("unidata/char_comment.hrl").
-include("unidata/char_type.hrl").
%% @doc Returns a char type.
-spec char_type(C::char()) -> atom().
%char_type(_) -> other.

-include("unidata/freq_dict.hrl").
-include("unidata/ccc.hrl").

%% From http://www.unicode.org/Public/UNIDATA/DerivedNormalizationProps.txt
-include("unidata/nfc_qc.hrl").
-include("unidata/nfd_qc.hrl").
-include("unidata/nfkc_qc.hrl").
-include("unidata/nfkd_qc.hrl").

%% From http://www.unicode.org/Public/UNIDATA/CompositionExclusions.txt
-include("unidata/is_comp_excl.hrl").
-include("unidata/is_compat.hrl").
-include("unidata/decomp.hrl").
-include("unidata/comp.hrl").

% http://unicode.org/reports/tr10/
% From http://unicode.org/Public/UCA/latest/allkeys.txt
% Generated by support/ducet_gen.escript
-include("unidata/ducet.hrl").

% From http://unicode.org/Public/UNIDATA/Blocks.txt
% Generated by support/blocks_gen.escript
-include("unidata/blocks.hrl").

%freq_dict(_) -> 0.



-module(hstub_domains).

-export([lookup/1,
         in_maintainance_mode/1]).

-opaque domain_group() :: term().
-export_type([domain_group/0]).

-spec lookup(binary()) -> ok.
lookup(_Domain) ->
    %% STUB for mocking.
    ok.

-spec in_maintainance_mode(domain_group()) ->
                                  true | false.
in_maintainance_mode(_DomainGroup) ->
    %% Would look into the record and return true or false
    ok.
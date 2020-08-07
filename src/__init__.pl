:- register_ros_package(knowrob).
:- use_module(library('db/tripledb')).
:- use_module(library('semweb/rdf_db'),  [ rdf_register_ns/3 ]).

:- tripledb_load('package://rs_bs_knowledge/owl/rs_bs_knowledge.owl').
:- rdf_register_ns(rs_bs_knowledge,'http://github.com/sanic/rs_bs_knowledge/owl/rs_bs_knowledge.owl#',[keep(true)]).

:- use_module(library(rs_bs_knowledge)).


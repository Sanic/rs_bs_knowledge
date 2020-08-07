:- register_ros_package(knowrob).
:- use_module(library('db/tripledb')).

:- tripledb_load('package://rs_bs_knowledge/owl/rs_bs_knowledge.owl').

% :- owl_parser:owl_parse('package://rs_bs_knowledge/owl/rs_bs_knowledge.owl').
% tripledb_load('http://www.ease-crc.org/ont/EASE-IO.owl'

:- use_module(library(rs_bs_knowledge)).


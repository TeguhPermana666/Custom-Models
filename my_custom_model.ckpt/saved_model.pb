¥

°
D
AddV2
x"T
y"T
z"T"
Ttype:
2	
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
;
Elu
features"T
activations"T"
Ttype:
2
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
Á
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8Ð
¦
'Nadam/residual_regressor/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Nadam/residual_regressor/dense_5/bias/v

;Nadam/residual_regressor/dense_5/bias/v/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense_5/bias/v*
_output_shapes
:*
dtype0
®
)Nadam/residual_regressor/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)Nadam/residual_regressor/dense_5/kernel/v
§
=Nadam/residual_regressor/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp)Nadam/residual_regressor/dense_5/kernel/v*
_output_shapes

:*
dtype0
È
8Nadam/residual_regressor/residual_block_1/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8Nadam/residual_regressor/residual_block_1/dense_4/bias/v
Á
LNadam/residual_regressor/residual_block_1/dense_4/bias/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block_1/dense_4/bias/v*
_output_shapes
:*
dtype0
Ð
:Nadam/residual_regressor/residual_block_1/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*K
shared_name<:Nadam/residual_regressor/residual_block_1/dense_4/kernel/v
É
NNadam/residual_regressor/residual_block_1/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1/dense_4/kernel/v*
_output_shapes

:*
dtype0
È
8Nadam/residual_regressor/residual_block_1/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8Nadam/residual_regressor/residual_block_1/dense_3/bias/v
Á
LNadam/residual_regressor/residual_block_1/dense_3/bias/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block_1/dense_3/bias/v*
_output_shapes
:*
dtype0
Ð
:Nadam/residual_regressor/residual_block_1/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*K
shared_name<:Nadam/residual_regressor/residual_block_1/dense_3/kernel/v
É
NNadam/residual_regressor/residual_block_1/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1/dense_3/kernel/v*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_2/bias/v
½
JNadam/residual_regressor/residual_block/dense_2/bias/v/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_2/bias/v*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_2/kernel/v
Å
LNadam/residual_regressor/residual_block/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_2/kernel/v*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_1/bias/v
½
JNadam/residual_regressor/residual_block/dense_1/bias/v/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_1/bias/v*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_1/kernel/v
Å
LNadam/residual_regressor/residual_block/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_1/kernel/v*
_output_shapes

:*
dtype0
¢
%Nadam/residual_regressor/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Nadam/residual_regressor/dense/bias/v

9Nadam/residual_regressor/dense/bias/v/Read/ReadVariableOpReadVariableOp%Nadam/residual_regressor/dense/bias/v*
_output_shapes
:*
dtype0
ª
'Nadam/residual_regressor/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Nadam/residual_regressor/dense/kernel/v
£
;Nadam/residual_regressor/dense/kernel/v/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense/kernel/v*
_output_shapes

:*
dtype0
¦
'Nadam/residual_regressor/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Nadam/residual_regressor/dense_5/bias/m

;Nadam/residual_regressor/dense_5/bias/m/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense_5/bias/m*
_output_shapes
:*
dtype0
®
)Nadam/residual_regressor/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)Nadam/residual_regressor/dense_5/kernel/m
§
=Nadam/residual_regressor/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp)Nadam/residual_regressor/dense_5/kernel/m*
_output_shapes

:*
dtype0
È
8Nadam/residual_regressor/residual_block_1/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8Nadam/residual_regressor/residual_block_1/dense_4/bias/m
Á
LNadam/residual_regressor/residual_block_1/dense_4/bias/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block_1/dense_4/bias/m*
_output_shapes
:*
dtype0
Ð
:Nadam/residual_regressor/residual_block_1/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*K
shared_name<:Nadam/residual_regressor/residual_block_1/dense_4/kernel/m
É
NNadam/residual_regressor/residual_block_1/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1/dense_4/kernel/m*
_output_shapes

:*
dtype0
È
8Nadam/residual_regressor/residual_block_1/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8Nadam/residual_regressor/residual_block_1/dense_3/bias/m
Á
LNadam/residual_regressor/residual_block_1/dense_3/bias/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block_1/dense_3/bias/m*
_output_shapes
:*
dtype0
Ð
:Nadam/residual_regressor/residual_block_1/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*K
shared_name<:Nadam/residual_regressor/residual_block_1/dense_3/kernel/m
É
NNadam/residual_regressor/residual_block_1/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1/dense_3/kernel/m*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_2/bias/m
½
JNadam/residual_regressor/residual_block/dense_2/bias/m/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_2/bias/m*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_2/kernel/m
Å
LNadam/residual_regressor/residual_block/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_2/kernel/m*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_1/bias/m
½
JNadam/residual_regressor/residual_block/dense_1/bias/m/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_1/bias/m*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_1/kernel/m
Å
LNadam/residual_regressor/residual_block/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_1/kernel/m*
_output_shapes

:*
dtype0
¢
%Nadam/residual_regressor/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Nadam/residual_regressor/dense/bias/m

9Nadam/residual_regressor/dense/bias/m/Read/ReadVariableOpReadVariableOp%Nadam/residual_regressor/dense/bias/m*
_output_shapes
:*
dtype0
ª
'Nadam/residual_regressor/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Nadam/residual_regressor/dense/kernel/m
£
;Nadam/residual_regressor/dense/kernel/m/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense/kernel/m*
_output_shapes

:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	

residual_regressor/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!residual_regressor/dense_5/bias

3residual_regressor/dense_5/bias/Read/ReadVariableOpReadVariableOpresidual_regressor/dense_5/bias*
_output_shapes
:*
dtype0

!residual_regressor/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!residual_regressor/dense_5/kernel

5residual_regressor/dense_5/kernel/Read/ReadVariableOpReadVariableOp!residual_regressor/dense_5/kernel*
_output_shapes

:*
dtype0
¸
0residual_regressor/residual_block_1/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*A
shared_name20residual_regressor/residual_block_1/dense_4/bias
±
Dresidual_regressor/residual_block_1/dense_4/bias/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block_1/dense_4/bias*
_output_shapes
:*
dtype0
À
2residual_regressor/residual_block_1/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*C
shared_name42residual_regressor/residual_block_1/dense_4/kernel
¹
Fresidual_regressor/residual_block_1/dense_4/kernel/Read/ReadVariableOpReadVariableOp2residual_regressor/residual_block_1/dense_4/kernel*
_output_shapes

:*
dtype0
¸
0residual_regressor/residual_block_1/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*A
shared_name20residual_regressor/residual_block_1/dense_3/bias
±
Dresidual_regressor/residual_block_1/dense_3/bias/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block_1/dense_3/bias*
_output_shapes
:*
dtype0
À
2residual_regressor/residual_block_1/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*C
shared_name42residual_regressor/residual_block_1/dense_3/kernel
¹
Fresidual_regressor/residual_block_1/dense_3/kernel/Read/ReadVariableOpReadVariableOp2residual_regressor/residual_block_1/dense_3/kernel*
_output_shapes

:*
dtype0
´
.residual_regressor/residual_block/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*?
shared_name0.residual_regressor/residual_block/dense_2/bias
­
Bresidual_regressor/residual_block/dense_2/bias/Read/ReadVariableOpReadVariableOp.residual_regressor/residual_block/dense_2/bias*
_output_shapes
:*
dtype0
¼
0residual_regressor/residual_block/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20residual_regressor/residual_block/dense_2/kernel
µ
Dresidual_regressor/residual_block/dense_2/kernel/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block/dense_2/kernel*
_output_shapes

:*
dtype0
´
.residual_regressor/residual_block/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*?
shared_name0.residual_regressor/residual_block/dense_1/bias
­
Bresidual_regressor/residual_block/dense_1/bias/Read/ReadVariableOpReadVariableOp.residual_regressor/residual_block/dense_1/bias*
_output_shapes
:*
dtype0
¼
0residual_regressor/residual_block/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20residual_regressor/residual_block/dense_1/kernel
µ
Dresidual_regressor/residual_block/dense_1/kernel/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block/dense_1/kernel*
_output_shapes

:*
dtype0

residual_regressor/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameresidual_regressor/dense/bias

1residual_regressor/dense/bias/Read/ReadVariableOpReadVariableOpresidual_regressor/dense/bias*
_output_shapes
:*
dtype0

residual_regressor/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*0
shared_name!residual_regressor/dense/kernel

3residual_regressor/dense/kernel/Read/ReadVariableOpReadVariableOpresidual_regressor/dense/kernel*
_output_shapes

:*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
Þ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1residual_regressor/dense/kernelresidual_regressor/dense/bias0residual_regressor/residual_block/dense_1/kernel.residual_regressor/residual_block/dense_1/bias0residual_regressor/residual_block/dense_2/kernel.residual_regressor/residual_block/dense_2/bias2residual_regressor/residual_block_1/dense_3/kernel0residual_regressor/residual_block_1/dense_3/bias2residual_regressor/residual_block_1/dense_4/kernel0residual_regressor/residual_block_1/dense_4/bias!residual_regressor/dense_5/kernelresidual_regressor/dense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_217771

NoOpNoOp
ÞX
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*X
valueXBX BX
ú
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
hidden1

	block1


block2
out
	optimizer

signatures*
Z
0
1
2
3
4
5
6
7
8
9
10
11*
Z
0
1
2
3
4
5
6
7
8
9
10
11*
* 
°
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0
 trace_1* 

!trace_0
"trace_1* 
* 
¦
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

kernel
bias*

)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/hidden*

0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6hidden*
¦
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

kernel
bias*
È
=iter

>beta_1

?beta_2
	@decay
Alearning_rate
Bmomentum_cachemmmmmmmmmmmm v¡v¢v£v¤v¥v¦v§v¨v©vªv«v¬*

Cserving_default* 
_Y
VARIABLE_VALUEresidual_regressor/dense/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEresidual_regressor/dense/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE0residual_regressor/residual_block/dense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE.residual_regressor/residual_block/dense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE0residual_regressor/residual_block/dense_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE.residual_regressor/residual_block/dense_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUE2residual_regressor/residual_block_1/dense_3/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE0residual_regressor/residual_block_1/dense_3/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUE2residual_regressor/residual_block_1/dense_4/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE0residual_regressor/residual_block_1/dense_4/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE!residual_regressor/dense_5/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEresidual_regressor/dense_5/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
0
	1

2
3*

D0*
* 
* 
* 
* 
* 
* 

0
1*

0
1*
* 

Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses*

Jtrace_0* 

Ktrace_0* 
 
0
1
2
3*
 
0
1
2
3*
* 

Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses*

Qtrace_0* 

Rtrace_0* 

S0
T1*
 
0
1
2
3*
 
0
1
2
3*
* 

Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses*

Ztrace_0* 

[trace_0* 

\0
]1*

0
1*

0
1*
* 

^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses*

ctrace_0* 

dtrace_0* 
MG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE*
* 
8
e	variables
f	keras_api
	gtotal
	hcount*
* 
* 
* 
* 
* 
* 
* 
* 

S0
T1*
* 
* 
* 
* 
* 
¦
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
m__call__
*n&call_and_return_all_conditional_losses

kernel
bias*
¦
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
s__call__
*t&call_and_return_all_conditional_losses

kernel
bias*
* 

\0
]1*
* 
* 
* 
* 
* 
¦
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
y__call__
*z&call_and_return_all_conditional_losses

kernel
bias*
§
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+&call_and_return_all_conditional_losses

kernel
bias*
* 
* 
* 
* 
* 
* 
* 

g0
h1*

e	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
i	variables
jtrainable_variables
kregularization_losses
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses*
* 
* 

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
o	variables
ptrainable_variables
qregularization_losses
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses*
* 
* 

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
u	variables
vtrainable_variables
wregularization_losses
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses*
* 
* 

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
}
VARIABLE_VALUE'Nadam/residual_regressor/dense/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUE%Nadam/residual_regressor/dense/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1/dense_3/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block_1/dense_3/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1/dense_4/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block_1/dense_4/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE)Nadam/residual_regressor/dense_5/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUE'Nadam/residual_regressor/dense_5/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUE'Nadam/residual_regressor/dense/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUE%Nadam/residual_regressor/dense/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1/dense_3/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block_1/dense_3/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1/dense_4/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE8Nadam/residual_regressor/residual_block_1/dense_4/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE)Nadam/residual_regressor/dense_5/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUE'Nadam/residual_regressor/dense_5/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¡
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3residual_regressor/dense/kernel/Read/ReadVariableOp1residual_regressor/dense/bias/Read/ReadVariableOpDresidual_regressor/residual_block/dense_1/kernel/Read/ReadVariableOpBresidual_regressor/residual_block/dense_1/bias/Read/ReadVariableOpDresidual_regressor/residual_block/dense_2/kernel/Read/ReadVariableOpBresidual_regressor/residual_block/dense_2/bias/Read/ReadVariableOpFresidual_regressor/residual_block_1/dense_3/kernel/Read/ReadVariableOpDresidual_regressor/residual_block_1/dense_3/bias/Read/ReadVariableOpFresidual_regressor/residual_block_1/dense_4/kernel/Read/ReadVariableOpDresidual_regressor/residual_block_1/dense_4/bias/Read/ReadVariableOp5residual_regressor/dense_5/kernel/Read/ReadVariableOp3residual_regressor/dense_5/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp;Nadam/residual_regressor/dense/kernel/m/Read/ReadVariableOp9Nadam/residual_regressor/dense/bias/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_1/kernel/m/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_1/bias/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_2/kernel/m/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_2/bias/m/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1/dense_3/kernel/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block_1/dense_3/bias/m/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1/dense_4/kernel/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block_1/dense_4/bias/m/Read/ReadVariableOp=Nadam/residual_regressor/dense_5/kernel/m/Read/ReadVariableOp;Nadam/residual_regressor/dense_5/bias/m/Read/ReadVariableOp;Nadam/residual_regressor/dense/kernel/v/Read/ReadVariableOp9Nadam/residual_regressor/dense/bias/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_1/kernel/v/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_1/bias/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_2/kernel/v/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_2/bias/v/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1/dense_3/kernel/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block_1/dense_3/bias/v/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1/dense_4/kernel/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block_1/dense_4/bias/v/Read/ReadVariableOp=Nadam/residual_regressor/dense_5/kernel/v/Read/ReadVariableOp;Nadam/residual_regressor/dense_5/bias/v/Read/ReadVariableOpConst*9
Tin2
02.	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_218138
¬
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameresidual_regressor/dense/kernelresidual_regressor/dense/bias0residual_regressor/residual_block/dense_1/kernel.residual_regressor/residual_block/dense_1/bias0residual_regressor/residual_block/dense_2/kernel.residual_regressor/residual_block/dense_2/bias2residual_regressor/residual_block_1/dense_3/kernel0residual_regressor/residual_block_1/dense_3/bias2residual_regressor/residual_block_1/dense_4/kernel0residual_regressor/residual_block_1/dense_4/bias!residual_regressor/dense_5/kernelresidual_regressor/dense_5/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachetotalcount'Nadam/residual_regressor/dense/kernel/m%Nadam/residual_regressor/dense/bias/m8Nadam/residual_regressor/residual_block/dense_1/kernel/m6Nadam/residual_regressor/residual_block/dense_1/bias/m8Nadam/residual_regressor/residual_block/dense_2/kernel/m6Nadam/residual_regressor/residual_block/dense_2/bias/m:Nadam/residual_regressor/residual_block_1/dense_3/kernel/m8Nadam/residual_regressor/residual_block_1/dense_3/bias/m:Nadam/residual_regressor/residual_block_1/dense_4/kernel/m8Nadam/residual_regressor/residual_block_1/dense_4/bias/m)Nadam/residual_regressor/dense_5/kernel/m'Nadam/residual_regressor/dense_5/bias/m'Nadam/residual_regressor/dense/kernel/v%Nadam/residual_regressor/dense/bias/v8Nadam/residual_regressor/residual_block/dense_1/kernel/v6Nadam/residual_regressor/residual_block/dense_1/bias/v8Nadam/residual_regressor/residual_block/dense_2/kernel/v6Nadam/residual_regressor/residual_block/dense_2/bias/v:Nadam/residual_regressor/residual_block_1/dense_3/kernel/v8Nadam/residual_regressor/residual_block_1/dense_3/bias/v:Nadam/residual_regressor/residual_block_1/dense_4/kernel/v8Nadam/residual_regressor/residual_block_1/dense_4/bias/v)Nadam/residual_regressor/dense_5/kernel/v'Nadam/residual_regressor/dense_5/bias/v*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_218280öÏ
Æ	
ô
C__inference_dense_5_layer_call_and_return_conditional_losses_217576

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ò
A__inference_dense_layer_call_and_return_conditional_losses_217900

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿN
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ò
A__inference_dense_layer_call_and_return_conditional_losses_217487

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿN
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¢
Ò
/__inference_residual_block_layer_call_fn_217913

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCallù
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ª
Ï
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217964

inputs8
&dense_3_matmul_readvariableop_resource:5
'dense_3_biasadd_readvariableop_resource:8
&dense_4_matmul_readvariableop_resource:5
'dense_4_biasadd_readvariableop_resource:
identity¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0y
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_4/MatMulMatMuldense_3/Elu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
addAddV2inputsdense_4/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
NoOpNoOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
µ)
Á
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217734
input_1
dense_217690:
dense_217692:'
residual_block_217695:#
residual_block_217697:'
residual_block_217699:#
residual_block_217701:)
residual_block_1_217719:%
residual_block_1_217721:)
residual_block_1_217723:%
residual_block_1_217725: 
dense_5_217728:
dense_5_217730:
identity¢dense/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢&residual_block/StatefulPartitionedCall¢(residual_block/StatefulPartitionedCall_1¢(residual_block/StatefulPartitionedCall_2¢(residual_block/StatefulPartitionedCall_3¢(residual_block_1/StatefulPartitionedCallå
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_217690dense_217692*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_217487Ú
&residual_block/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0residual_block_217695residual_block_217697residual_block_217699residual_block_217701*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512å
(residual_block/StatefulPartitionedCall_1StatefulPartitionedCall/residual_block/StatefulPartitionedCall:output:0residual_block_217695residual_block_217697residual_block_217699residual_block_217701*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512ç
(residual_block/StatefulPartitionedCall_2StatefulPartitionedCall1residual_block/StatefulPartitionedCall_1:output:0residual_block_217695residual_block_217697residual_block_217699residual_block_217701*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512ç
(residual_block/StatefulPartitionedCall_3StatefulPartitionedCall1residual_block/StatefulPartitionedCall_2:output:0residual_block_217695residual_block_217697residual_block_217699residual_block_217701*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512ñ
(residual_block_1/StatefulPartitionedCallStatefulPartitionedCall1residual_block/StatefulPartitionedCall_3:output:0residual_block_1_217719residual_block_1_217721residual_block_1_217723residual_block_1_217725*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217556
dense_5/StatefulPartitionedCallStatefulPartitionedCall1residual_block_1/StatefulPartitionedCall:output:0dense_5_217728dense_5_217730*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_217576w
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÝ
NoOpNoOp^dense/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall'^residual_block/StatefulPartitionedCall)^residual_block/StatefulPartitionedCall_1)^residual_block/StatefulPartitionedCall_2)^residual_block/StatefulPartitionedCall_3)^residual_block_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2P
&residual_block/StatefulPartitionedCall&residual_block/StatefulPartitionedCall2T
(residual_block/StatefulPartitionedCall_1(residual_block/StatefulPartitionedCall_12T
(residual_block/StatefulPartitionedCall_2(residual_block/StatefulPartitionedCall_22T
(residual_block/StatefulPartitionedCall_3(residual_block/StatefulPartitionedCall_32T
(residual_block_1/StatefulPartitionedCall(residual_block_1/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
À}
ã
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217880

inputs6
$dense_matmul_readvariableop_resource:3
%dense_biasadd_readvariableop_resource:G
5residual_block_dense_1_matmul_readvariableop_resource:D
6residual_block_dense_1_biasadd_readvariableop_resource:G
5residual_block_dense_2_matmul_readvariableop_resource:D
6residual_block_dense_2_biasadd_readvariableop_resource:I
7residual_block_1_dense_3_matmul_readvariableop_resource:F
8residual_block_1_dense_3_biasadd_readvariableop_resource:I
7residual_block_1_dense_4_matmul_readvariableop_resource:F
8residual_block_1_dense_4_biasadd_readvariableop_resource:8
&dense_5_matmul_readvariableop_resource:5
'dense_5_biasadd_readvariableop_resource:
identity¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_5/BiasAdd/ReadVariableOp¢dense_5/MatMul/ReadVariableOp¢-residual_block/dense_1/BiasAdd/ReadVariableOp¢/residual_block/dense_1/BiasAdd_1/ReadVariableOp¢/residual_block/dense_1/BiasAdd_2/ReadVariableOp¢/residual_block/dense_1/BiasAdd_3/ReadVariableOp¢,residual_block/dense_1/MatMul/ReadVariableOp¢.residual_block/dense_1/MatMul_1/ReadVariableOp¢.residual_block/dense_1/MatMul_2/ReadVariableOp¢.residual_block/dense_1/MatMul_3/ReadVariableOp¢-residual_block/dense_2/BiasAdd/ReadVariableOp¢/residual_block/dense_2/BiasAdd_1/ReadVariableOp¢/residual_block/dense_2/BiasAdd_2/ReadVariableOp¢/residual_block/dense_2/BiasAdd_3/ReadVariableOp¢,residual_block/dense_2/MatMul/ReadVariableOp¢.residual_block/dense_2/MatMul_1/ReadVariableOp¢.residual_block/dense_2/MatMul_2/ReadVariableOp¢.residual_block/dense_2/MatMul_3/ReadVariableOp¢/residual_block_1/dense_3/BiasAdd/ReadVariableOp¢.residual_block_1/dense_3/MatMul/ReadVariableOp¢/residual_block_1/dense_4/BiasAdd/ReadVariableOp¢.residual_block_1/dense_4/MatMul/ReadVariableOp
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype0u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
	dense/EluEludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
,residual_block/dense_1/MatMul/ReadVariableOpReadVariableOp5residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¨
residual_block/dense_1/MatMulMatMuldense/Elu:activations:04residual_block/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
-residual_block/dense_1/BiasAdd/ReadVariableOpReadVariableOp6residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0»
residual_block/dense_1/BiasAddBiasAdd'residual_block/dense_1/MatMul:product:05residual_block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
residual_block/dense_1/EluElu'residual_block/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
,residual_block/dense_2/MatMul/ReadVariableOpReadVariableOp5residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¹
residual_block/dense_2/MatMulMatMul(residual_block/dense_1/Elu:activations:04residual_block/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
-residual_block/dense_2/BiasAdd/ReadVariableOpReadVariableOp6residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0»
residual_block/dense_2/BiasAddBiasAdd'residual_block/dense_2/MatMul:product:05residual_block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
residual_block/dense_2/EluElu'residual_block/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/addAddV2dense/Elu:activations:0(residual_block/dense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
.residual_block/dense_1/MatMul_1/ReadVariableOpReadVariableOp5residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0«
residual_block/dense_1/MatMul_1MatMulresidual_block/add:z:06residual_block/dense_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
/residual_block/dense_1/BiasAdd_1/ReadVariableOpReadVariableOp6residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block/dense_1/BiasAdd_1BiasAdd)residual_block/dense_1/MatMul_1:product:07residual_block/dense_1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/dense_1/Elu_1Elu)residual_block/dense_1/BiasAdd_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
.residual_block/dense_2/MatMul_1/ReadVariableOpReadVariableOp5residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¿
residual_block/dense_2/MatMul_1MatMul*residual_block/dense_1/Elu_1:activations:06residual_block/dense_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
/residual_block/dense_2/BiasAdd_1/ReadVariableOpReadVariableOp6residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block/dense_2/BiasAdd_1BiasAdd)residual_block/dense_2/MatMul_1:product:07residual_block/dense_2/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/dense_2/Elu_1Elu)residual_block/dense_2/BiasAdd_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/add_1AddV2residual_block/add:z:0*residual_block/dense_2/Elu_1:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
.residual_block/dense_1/MatMul_2/ReadVariableOpReadVariableOp5residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0­
residual_block/dense_1/MatMul_2MatMulresidual_block/add_1:z:06residual_block/dense_1/MatMul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
/residual_block/dense_1/BiasAdd_2/ReadVariableOpReadVariableOp6residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block/dense_1/BiasAdd_2BiasAdd)residual_block/dense_1/MatMul_2:product:07residual_block/dense_1/BiasAdd_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/dense_1/Elu_2Elu)residual_block/dense_1/BiasAdd_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
.residual_block/dense_2/MatMul_2/ReadVariableOpReadVariableOp5residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¿
residual_block/dense_2/MatMul_2MatMul*residual_block/dense_1/Elu_2:activations:06residual_block/dense_2/MatMul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
/residual_block/dense_2/BiasAdd_2/ReadVariableOpReadVariableOp6residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block/dense_2/BiasAdd_2BiasAdd)residual_block/dense_2/MatMul_2:product:07residual_block/dense_2/BiasAdd_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/dense_2/Elu_2Elu)residual_block/dense_2/BiasAdd_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/add_2AddV2residual_block/add_1:z:0*residual_block/dense_2/Elu_2:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
.residual_block/dense_1/MatMul_3/ReadVariableOpReadVariableOp5residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0­
residual_block/dense_1/MatMul_3MatMulresidual_block/add_2:z:06residual_block/dense_1/MatMul_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
/residual_block/dense_1/BiasAdd_3/ReadVariableOpReadVariableOp6residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block/dense_1/BiasAdd_3BiasAdd)residual_block/dense_1/MatMul_3:product:07residual_block/dense_1/BiasAdd_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/dense_1/Elu_3Elu)residual_block/dense_1/BiasAdd_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
.residual_block/dense_2/MatMul_3/ReadVariableOpReadVariableOp5residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¿
residual_block/dense_2/MatMul_3MatMul*residual_block/dense_1/Elu_3:activations:06residual_block/dense_2/MatMul_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
/residual_block/dense_2/BiasAdd_3/ReadVariableOpReadVariableOp6residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block/dense_2/BiasAdd_3BiasAdd)residual_block/dense_2/MatMul_3:product:07residual_block/dense_2/BiasAdd_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/dense_2/Elu_3Elu)residual_block/dense_2/BiasAdd_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block/add_3AddV2residual_block/add_2:z:0*residual_block/dense_2/Elu_3:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
.residual_block_1/dense_3/MatMul/ReadVariableOpReadVariableOp7residual_block_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0­
residual_block_1/dense_3/MatMulMatMulresidual_block/add_3:z:06residual_block_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
/residual_block_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp8residual_block_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block_1/dense_3/BiasAddBiasAdd)residual_block_1/dense_3/MatMul:product:07residual_block_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block_1/dense_3/EluElu)residual_block_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
.residual_block_1/dense_4/MatMul/ReadVariableOpReadVariableOp7residual_block_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¿
residual_block_1/dense_4/MatMulMatMul*residual_block_1/dense_3/Elu:activations:06residual_block_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
/residual_block_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp8residual_block_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_block_1/dense_4/BiasAddBiasAdd)residual_block_1/dense_4/MatMul:product:07residual_block_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block_1/dense_4/EluElu)residual_block_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_block_1/addAddV2residual_block/add_3:z:0*residual_block_1/dense_4/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_5/MatMulMatMulresidual_block_1/add:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
IdentityIdentitydense_5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp.^residual_block/dense_1/BiasAdd/ReadVariableOp0^residual_block/dense_1/BiasAdd_1/ReadVariableOp0^residual_block/dense_1/BiasAdd_2/ReadVariableOp0^residual_block/dense_1/BiasAdd_3/ReadVariableOp-^residual_block/dense_1/MatMul/ReadVariableOp/^residual_block/dense_1/MatMul_1/ReadVariableOp/^residual_block/dense_1/MatMul_2/ReadVariableOp/^residual_block/dense_1/MatMul_3/ReadVariableOp.^residual_block/dense_2/BiasAdd/ReadVariableOp0^residual_block/dense_2/BiasAdd_1/ReadVariableOp0^residual_block/dense_2/BiasAdd_2/ReadVariableOp0^residual_block/dense_2/BiasAdd_3/ReadVariableOp-^residual_block/dense_2/MatMul/ReadVariableOp/^residual_block/dense_2/MatMul_1/ReadVariableOp/^residual_block/dense_2/MatMul_2/ReadVariableOp/^residual_block/dense_2/MatMul_3/ReadVariableOp0^residual_block_1/dense_3/BiasAdd/ReadVariableOp/^residual_block_1/dense_3/MatMul/ReadVariableOp0^residual_block_1/dense_4/BiasAdd/ReadVariableOp/^residual_block_1/dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2^
-residual_block/dense_1/BiasAdd/ReadVariableOp-residual_block/dense_1/BiasAdd/ReadVariableOp2b
/residual_block/dense_1/BiasAdd_1/ReadVariableOp/residual_block/dense_1/BiasAdd_1/ReadVariableOp2b
/residual_block/dense_1/BiasAdd_2/ReadVariableOp/residual_block/dense_1/BiasAdd_2/ReadVariableOp2b
/residual_block/dense_1/BiasAdd_3/ReadVariableOp/residual_block/dense_1/BiasAdd_3/ReadVariableOp2\
,residual_block/dense_1/MatMul/ReadVariableOp,residual_block/dense_1/MatMul/ReadVariableOp2`
.residual_block/dense_1/MatMul_1/ReadVariableOp.residual_block/dense_1/MatMul_1/ReadVariableOp2`
.residual_block/dense_1/MatMul_2/ReadVariableOp.residual_block/dense_1/MatMul_2/ReadVariableOp2`
.residual_block/dense_1/MatMul_3/ReadVariableOp.residual_block/dense_1/MatMul_3/ReadVariableOp2^
-residual_block/dense_2/BiasAdd/ReadVariableOp-residual_block/dense_2/BiasAdd/ReadVariableOp2b
/residual_block/dense_2/BiasAdd_1/ReadVariableOp/residual_block/dense_2/BiasAdd_1/ReadVariableOp2b
/residual_block/dense_2/BiasAdd_2/ReadVariableOp/residual_block/dense_2/BiasAdd_2/ReadVariableOp2b
/residual_block/dense_2/BiasAdd_3/ReadVariableOp/residual_block/dense_2/BiasAdd_3/ReadVariableOp2\
,residual_block/dense_2/MatMul/ReadVariableOp,residual_block/dense_2/MatMul/ReadVariableOp2`
.residual_block/dense_2/MatMul_1/ReadVariableOp.residual_block/dense_2/MatMul_1/ReadVariableOp2`
.residual_block/dense_2/MatMul_2/ReadVariableOp.residual_block/dense_2/MatMul_2/ReadVariableOp2`
.residual_block/dense_2/MatMul_3/ReadVariableOp.residual_block/dense_2/MatMul_3/ReadVariableOp2b
/residual_block_1/dense_3/BiasAdd/ReadVariableOp/residual_block_1/dense_3/BiasAdd/ReadVariableOp2`
.residual_block_1/dense_3/MatMul/ReadVariableOp.residual_block_1/dense_3/MatMul/ReadVariableOp2b
/residual_block_1/dense_4/BiasAdd/ReadVariableOp/residual_block_1/dense_4/BiasAdd/ReadVariableOp2`
.residual_block_1/dense_4/MatMul/ReadVariableOp.residual_block_1/dense_4/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ	
ô
C__inference_dense_5_layer_call_and_return_conditional_losses_217983

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü

¯
3__inference_residual_regressor_layer_call_fn_217800

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217583o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
Í
J__inference_residual_block_layer_call_and_return_conditional_losses_217932

inputs8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:8
&dense_2_matmul_readvariableop_resource:5
'dense_2_biasadd_readvariableop_resource:
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
addAddV2inputsdense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ú¤
ã
!__inference__wrapped_model_217469
input_1I
7residual_regressor_dense_matmul_readvariableop_resource:F
8residual_regressor_dense_biasadd_readvariableop_resource:Z
Hresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource:W
Iresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource:Z
Hresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource:W
Iresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource:\
Jresidual_regressor_residual_block_1_dense_3_matmul_readvariableop_resource:Y
Kresidual_regressor_residual_block_1_dense_3_biasadd_readvariableop_resource:\
Jresidual_regressor_residual_block_1_dense_4_matmul_readvariableop_resource:Y
Kresidual_regressor_residual_block_1_dense_4_biasadd_readvariableop_resource:K
9residual_regressor_dense_5_matmul_readvariableop_resource:H
:residual_regressor_dense_5_biasadd_readvariableop_resource:
identity¢/residual_regressor/dense/BiasAdd/ReadVariableOp¢.residual_regressor/dense/MatMul/ReadVariableOp¢1residual_regressor/dense_5/BiasAdd/ReadVariableOp¢0residual_regressor/dense_5/MatMul/ReadVariableOp¢@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp¢Bresidual_regressor/residual_block/dense_1/BiasAdd_1/ReadVariableOp¢Bresidual_regressor/residual_block/dense_1/BiasAdd_2/ReadVariableOp¢Bresidual_regressor/residual_block/dense_1/BiasAdd_3/ReadVariableOp¢?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp¢Aresidual_regressor/residual_block/dense_1/MatMul_1/ReadVariableOp¢Aresidual_regressor/residual_block/dense_1/MatMul_2/ReadVariableOp¢Aresidual_regressor/residual_block/dense_1/MatMul_3/ReadVariableOp¢@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp¢Bresidual_regressor/residual_block/dense_2/BiasAdd_1/ReadVariableOp¢Bresidual_regressor/residual_block/dense_2/BiasAdd_2/ReadVariableOp¢Bresidual_regressor/residual_block/dense_2/BiasAdd_3/ReadVariableOp¢?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp¢Aresidual_regressor/residual_block/dense_2/MatMul_1/ReadVariableOp¢Aresidual_regressor/residual_block/dense_2/MatMul_2/ReadVariableOp¢Aresidual_regressor/residual_block/dense_2/MatMul_3/ReadVariableOp¢Bresidual_regressor/residual_block_1/dense_3/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_1/dense_3/MatMul/ReadVariableOp¢Bresidual_regressor/residual_block_1/dense_4/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_1/dense_4/MatMul/ReadVariableOp¦
.residual_regressor/dense/MatMul/ReadVariableOpReadVariableOp7residual_regressor_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
residual_regressor/dense/MatMulMatMulinput_16residual_regressor/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
/residual_regressor/dense/BiasAdd/ReadVariableOpReadVariableOp8residual_regressor_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 residual_regressor/dense/BiasAddBiasAdd)residual_regressor/dense/MatMul:product:07residual_regressor/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
residual_regressor/dense/EluElu)residual_regressor/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0á
0residual_regressor/residual_block/dense_1/MatMulMatMul*residual_regressor/dense/Elu:activations:0Gresidual_regressor/residual_block/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÆ
@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ô
1residual_regressor/residual_block/dense_1/BiasAddBiasAdd:residual_regressor/residual_block/dense_1/MatMul:product:0Hresidual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
-residual_regressor/residual_block/dense_1/EluElu:residual_regressor/residual_block/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0ò
0residual_regressor/residual_block/dense_2/MatMulMatMul;residual_regressor/residual_block/dense_1/Elu:activations:0Gresidual_regressor/residual_block/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÆ
@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ô
1residual_regressor/residual_block/dense_2/BiasAddBiasAdd:residual_regressor/residual_block/dense_2/MatMul:product:0Hresidual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
-residual_regressor/residual_block/dense_2/EluElu:residual_regressor/residual_block/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÉ
%residual_regressor/residual_block/addAddV2*residual_regressor/dense/Elu:activations:0;residual_regressor/residual_block/dense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Aresidual_regressor/residual_block/dense_1/MatMul_1/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0ä
2residual_regressor/residual_block/dense_1/MatMul_1MatMul)residual_regressor/residual_block/add:z:0Iresidual_regressor/residual_block/dense_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
Bresidual_regressor/residual_block/dense_1/BiasAdd_1/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block/dense_1/BiasAdd_1BiasAdd<residual_regressor/residual_block/dense_1/MatMul_1:product:0Jresidual_regressor/residual_block/dense_1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block/dense_1/Elu_1Elu<residual_regressor/residual_block/dense_1/BiasAdd_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Aresidual_regressor/residual_block/dense_2/MatMul_1/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0ø
2residual_regressor/residual_block/dense_2/MatMul_1MatMul=residual_regressor/residual_block/dense_1/Elu_1:activations:0Iresidual_regressor/residual_block/dense_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
Bresidual_regressor/residual_block/dense_2/BiasAdd_1/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block/dense_2/BiasAdd_1BiasAdd<residual_regressor/residual_block/dense_2/MatMul_1:product:0Jresidual_regressor/residual_block/dense_2/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block/dense_2/Elu_1Elu<residual_regressor/residual_block/dense_2/BiasAdd_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌ
'residual_regressor/residual_block/add_1AddV2)residual_regressor/residual_block/add:z:0=residual_regressor/residual_block/dense_2/Elu_1:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Aresidual_regressor/residual_block/dense_1/MatMul_2/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0æ
2residual_regressor/residual_block/dense_1/MatMul_2MatMul+residual_regressor/residual_block/add_1:z:0Iresidual_regressor/residual_block/dense_1/MatMul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
Bresidual_regressor/residual_block/dense_1/BiasAdd_2/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block/dense_1/BiasAdd_2BiasAdd<residual_regressor/residual_block/dense_1/MatMul_2:product:0Jresidual_regressor/residual_block/dense_1/BiasAdd_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block/dense_1/Elu_2Elu<residual_regressor/residual_block/dense_1/BiasAdd_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Aresidual_regressor/residual_block/dense_2/MatMul_2/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0ø
2residual_regressor/residual_block/dense_2/MatMul_2MatMul=residual_regressor/residual_block/dense_1/Elu_2:activations:0Iresidual_regressor/residual_block/dense_2/MatMul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
Bresidual_regressor/residual_block/dense_2/BiasAdd_2/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block/dense_2/BiasAdd_2BiasAdd<residual_regressor/residual_block/dense_2/MatMul_2:product:0Jresidual_regressor/residual_block/dense_2/BiasAdd_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block/dense_2/Elu_2Elu<residual_regressor/residual_block/dense_2/BiasAdd_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÎ
'residual_regressor/residual_block/add_2AddV2+residual_regressor/residual_block/add_1:z:0=residual_regressor/residual_block/dense_2/Elu_2:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Aresidual_regressor/residual_block/dense_1/MatMul_3/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0æ
2residual_regressor/residual_block/dense_1/MatMul_3MatMul+residual_regressor/residual_block/add_2:z:0Iresidual_regressor/residual_block/dense_1/MatMul_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
Bresidual_regressor/residual_block/dense_1/BiasAdd_3/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block/dense_1/BiasAdd_3BiasAdd<residual_regressor/residual_block/dense_1/MatMul_3:product:0Jresidual_regressor/residual_block/dense_1/BiasAdd_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block/dense_1/Elu_3Elu<residual_regressor/residual_block/dense_1/BiasAdd_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Aresidual_regressor/residual_block/dense_2/MatMul_3/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0ø
2residual_regressor/residual_block/dense_2/MatMul_3MatMul=residual_regressor/residual_block/dense_1/Elu_3:activations:0Iresidual_regressor/residual_block/dense_2/MatMul_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
Bresidual_regressor/residual_block/dense_2/BiasAdd_3/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block/dense_2/BiasAdd_3BiasAdd<residual_regressor/residual_block/dense_2/MatMul_3:product:0Jresidual_regressor/residual_block/dense_2/BiasAdd_3/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block/dense_2/Elu_3Elu<residual_regressor/residual_block/dense_2/BiasAdd_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÎ
'residual_regressor/residual_block/add_3AddV2+residual_regressor/residual_block/add_2:z:0=residual_regressor/residual_block/dense_2/Elu_3:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌ
Aresidual_regressor/residual_block_1/dense_3/MatMul/ReadVariableOpReadVariableOpJresidual_regressor_residual_block_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0æ
2residual_regressor/residual_block_1/dense_3/MatMulMatMul+residual_regressor/residual_block/add_3:z:0Iresidual_regressor/residual_block_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Bresidual_regressor/residual_block_1/dense_3/BiasAdd/ReadVariableOpReadVariableOpKresidual_regressor_residual_block_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block_1/dense_3/BiasAddBiasAdd<residual_regressor/residual_block_1/dense_3/MatMul:product:0Jresidual_regressor/residual_block_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block_1/dense_3/EluElu<residual_regressor/residual_block_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌ
Aresidual_regressor/residual_block_1/dense_4/MatMul/ReadVariableOpReadVariableOpJresidual_regressor_residual_block_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype0ø
2residual_regressor/residual_block_1/dense_4/MatMulMatMul=residual_regressor/residual_block_1/dense_3/Elu:activations:0Iresidual_regressor/residual_block_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
Bresidual_regressor/residual_block_1/dense_4/BiasAdd/ReadVariableOpReadVariableOpKresidual_regressor_residual_block_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ú
3residual_regressor/residual_block_1/dense_4/BiasAddBiasAdd<residual_regressor/residual_block_1/dense_4/MatMul:product:0Jresidual_regressor/residual_block_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
/residual_regressor/residual_block_1/dense_4/EluElu<residual_regressor/residual_block_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÎ
'residual_regressor/residual_block_1/addAddV2+residual_regressor/residual_block/add_3:z:0=residual_regressor/residual_block_1/dense_4/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿª
0residual_regressor/dense_5/MatMul/ReadVariableOpReadVariableOp9residual_regressor_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Ä
!residual_regressor/dense_5/MatMulMatMul+residual_regressor/residual_block_1/add:z:08residual_regressor/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¨
1residual_regressor/dense_5/BiasAdd/ReadVariableOpReadVariableOp:residual_regressor_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ç
"residual_regressor/dense_5/BiasAddBiasAdd+residual_regressor/dense_5/MatMul:product:09residual_regressor/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿz
IdentityIdentity+residual_regressor/dense_5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿâ
NoOpNoOp0^residual_regressor/dense/BiasAdd/ReadVariableOp/^residual_regressor/dense/MatMul/ReadVariableOp2^residual_regressor/dense_5/BiasAdd/ReadVariableOp1^residual_regressor/dense_5/MatMul/ReadVariableOpA^residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOpC^residual_regressor/residual_block/dense_1/BiasAdd_1/ReadVariableOpC^residual_regressor/residual_block/dense_1/BiasAdd_2/ReadVariableOpC^residual_regressor/residual_block/dense_1/BiasAdd_3/ReadVariableOp@^residual_regressor/residual_block/dense_1/MatMul/ReadVariableOpB^residual_regressor/residual_block/dense_1/MatMul_1/ReadVariableOpB^residual_regressor/residual_block/dense_1/MatMul_2/ReadVariableOpB^residual_regressor/residual_block/dense_1/MatMul_3/ReadVariableOpA^residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOpC^residual_regressor/residual_block/dense_2/BiasAdd_1/ReadVariableOpC^residual_regressor/residual_block/dense_2/BiasAdd_2/ReadVariableOpC^residual_regressor/residual_block/dense_2/BiasAdd_3/ReadVariableOp@^residual_regressor/residual_block/dense_2/MatMul/ReadVariableOpB^residual_regressor/residual_block/dense_2/MatMul_1/ReadVariableOpB^residual_regressor/residual_block/dense_2/MatMul_2/ReadVariableOpB^residual_regressor/residual_block/dense_2/MatMul_3/ReadVariableOpC^residual_regressor/residual_block_1/dense_3/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_1/dense_3/MatMul/ReadVariableOpC^residual_regressor/residual_block_1/dense_4/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_1/dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : 2b
/residual_regressor/dense/BiasAdd/ReadVariableOp/residual_regressor/dense/BiasAdd/ReadVariableOp2`
.residual_regressor/dense/MatMul/ReadVariableOp.residual_regressor/dense/MatMul/ReadVariableOp2f
1residual_regressor/dense_5/BiasAdd/ReadVariableOp1residual_regressor/dense_5/BiasAdd/ReadVariableOp2d
0residual_regressor/dense_5/MatMul/ReadVariableOp0residual_regressor/dense_5/MatMul/ReadVariableOp2
@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp2
Bresidual_regressor/residual_block/dense_1/BiasAdd_1/ReadVariableOpBresidual_regressor/residual_block/dense_1/BiasAdd_1/ReadVariableOp2
Bresidual_regressor/residual_block/dense_1/BiasAdd_2/ReadVariableOpBresidual_regressor/residual_block/dense_1/BiasAdd_2/ReadVariableOp2
Bresidual_regressor/residual_block/dense_1/BiasAdd_3/ReadVariableOpBresidual_regressor/residual_block/dense_1/BiasAdd_3/ReadVariableOp2
?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp2
Aresidual_regressor/residual_block/dense_1/MatMul_1/ReadVariableOpAresidual_regressor/residual_block/dense_1/MatMul_1/ReadVariableOp2
Aresidual_regressor/residual_block/dense_1/MatMul_2/ReadVariableOpAresidual_regressor/residual_block/dense_1/MatMul_2/ReadVariableOp2
Aresidual_regressor/residual_block/dense_1/MatMul_3/ReadVariableOpAresidual_regressor/residual_block/dense_1/MatMul_3/ReadVariableOp2
@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp2
Bresidual_regressor/residual_block/dense_2/BiasAdd_1/ReadVariableOpBresidual_regressor/residual_block/dense_2/BiasAdd_1/ReadVariableOp2
Bresidual_regressor/residual_block/dense_2/BiasAdd_2/ReadVariableOpBresidual_regressor/residual_block/dense_2/BiasAdd_2/ReadVariableOp2
Bresidual_regressor/residual_block/dense_2/BiasAdd_3/ReadVariableOpBresidual_regressor/residual_block/dense_2/BiasAdd_3/ReadVariableOp2
?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp2
Aresidual_regressor/residual_block/dense_2/MatMul_1/ReadVariableOpAresidual_regressor/residual_block/dense_2/MatMul_1/ReadVariableOp2
Aresidual_regressor/residual_block/dense_2/MatMul_2/ReadVariableOpAresidual_regressor/residual_block/dense_2/MatMul_2/ReadVariableOp2
Aresidual_regressor/residual_block/dense_2/MatMul_3/ReadVariableOpAresidual_regressor/residual_block/dense_2/MatMul_3/ReadVariableOp2
Bresidual_regressor/residual_block_1/dense_3/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_1/dense_3/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_1/dense_3/MatMul/ReadVariableOpAresidual_regressor/residual_block_1/dense_3/MatMul/ReadVariableOp2
Bresidual_regressor/residual_block_1/dense_4/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_1/dense_4/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_1/dense_4/MatMul/ReadVariableOpAresidual_regressor/residual_block_1/dense_4/MatMul/ReadVariableOp:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
À

(__inference_dense_5_layer_call_fn_217973

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_217576o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¼

&__inference_dense_layer_call_fn_217889

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_217487o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÿ

°
3__inference_residual_regressor_layer_call_fn_217610
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217583o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
²)
À
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217583

inputs
dense_217488:
dense_217490:'
residual_block_217513:#
residual_block_217515:'
residual_block_217517:#
residual_block_217519:)
residual_block_1_217557:%
residual_block_1_217559:)
residual_block_1_217561:%
residual_block_1_217563: 
dense_5_217577:
dense_5_217579:
identity¢dense/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢&residual_block/StatefulPartitionedCall¢(residual_block/StatefulPartitionedCall_1¢(residual_block/StatefulPartitionedCall_2¢(residual_block/StatefulPartitionedCall_3¢(residual_block_1/StatefulPartitionedCallä
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_217488dense_217490*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_217487Ú
&residual_block/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0residual_block_217513residual_block_217515residual_block_217517residual_block_217519*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512å
(residual_block/StatefulPartitionedCall_1StatefulPartitionedCall/residual_block/StatefulPartitionedCall:output:0residual_block_217513residual_block_217515residual_block_217517residual_block_217519*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512ç
(residual_block/StatefulPartitionedCall_2StatefulPartitionedCall1residual_block/StatefulPartitionedCall_1:output:0residual_block_217513residual_block_217515residual_block_217517residual_block_217519*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512ç
(residual_block/StatefulPartitionedCall_3StatefulPartitionedCall1residual_block/StatefulPartitionedCall_2:output:0residual_block_217513residual_block_217515residual_block_217517residual_block_217519*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_residual_block_layer_call_and_return_conditional_losses_217512ñ
(residual_block_1/StatefulPartitionedCallStatefulPartitionedCall1residual_block/StatefulPartitionedCall_3:output:0residual_block_1_217557residual_block_1_217559residual_block_1_217561residual_block_1_217563*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217556
dense_5/StatefulPartitionedCallStatefulPartitionedCall1residual_block_1/StatefulPartitionedCall:output:0dense_5_217577dense_5_217579*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_217576w
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÝ
NoOpNoOp^dense/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall'^residual_block/StatefulPartitionedCall)^residual_block/StatefulPartitionedCall_1)^residual_block/StatefulPartitionedCall_2)^residual_block/StatefulPartitionedCall_3)^residual_block_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2P
&residual_block/StatefulPartitionedCall&residual_block/StatefulPartitionedCall2T
(residual_block/StatefulPartitionedCall_1(residual_block/StatefulPartitionedCall_12T
(residual_block/StatefulPartitionedCall_2(residual_block/StatefulPartitionedCall_22T
(residual_block/StatefulPartitionedCall_3(residual_block/StatefulPartitionedCall_32T
(residual_block_1/StatefulPartitionedCall(residual_block_1/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
Í
J__inference_residual_block_layer_call_and_return_conditional_losses_217512

inputs8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:8
&dense_2_matmul_readvariableop_resource:5
'dense_2_biasadd_readvariableop_resource:
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
addAddV2inputsdense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
âe
ª
__inference__traced_save_218138
file_prefix>
:savev2_residual_regressor_dense_kernel_read_readvariableop<
8savev2_residual_regressor_dense_bias_read_readvariableopO
Ksavev2_residual_regressor_residual_block_dense_1_kernel_read_readvariableopM
Isavev2_residual_regressor_residual_block_dense_1_bias_read_readvariableopO
Ksavev2_residual_regressor_residual_block_dense_2_kernel_read_readvariableopM
Isavev2_residual_regressor_residual_block_dense_2_bias_read_readvariableopQ
Msavev2_residual_regressor_residual_block_1_dense_3_kernel_read_readvariableopO
Ksavev2_residual_regressor_residual_block_1_dense_3_bias_read_readvariableopQ
Msavev2_residual_regressor_residual_block_1_dense_4_kernel_read_readvariableopO
Ksavev2_residual_regressor_residual_block_1_dense_4_bias_read_readvariableop@
<savev2_residual_regressor_dense_5_kernel_read_readvariableop>
:savev2_residual_regressor_dense_5_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_kernel_m_read_readvariableopD
@savev2_nadam_residual_regressor_dense_bias_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_1_kernel_m_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_1_bias_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_2_kernel_m_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_2_bias_m_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_dense_3_kernel_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_1_dense_3_bias_m_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_dense_4_kernel_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_1_dense_4_bias_m_read_readvariableopH
Dsavev2_nadam_residual_regressor_dense_5_kernel_m_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_5_bias_m_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_kernel_v_read_readvariableopD
@savev2_nadam_residual_regressor_dense_bias_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_1_kernel_v_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_1_bias_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_2_kernel_v_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_2_bias_v_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_dense_3_kernel_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_1_dense_3_bias_v_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_dense_4_kernel_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_1_dense_4_bias_v_read_readvariableopH
Dsavev2_nadam_residual_regressor_dense_5_kernel_v_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_5_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ö
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*ÿ
valueõBò-B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHÇ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ê
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_residual_regressor_dense_kernel_read_readvariableop8savev2_residual_regressor_dense_bias_read_readvariableopKsavev2_residual_regressor_residual_block_dense_1_kernel_read_readvariableopIsavev2_residual_regressor_residual_block_dense_1_bias_read_readvariableopKsavev2_residual_regressor_residual_block_dense_2_kernel_read_readvariableopIsavev2_residual_regressor_residual_block_dense_2_bias_read_readvariableopMsavev2_residual_regressor_residual_block_1_dense_3_kernel_read_readvariableopKsavev2_residual_regressor_residual_block_1_dense_3_bias_read_readvariableopMsavev2_residual_regressor_residual_block_1_dense_4_kernel_read_readvariableopKsavev2_residual_regressor_residual_block_1_dense_4_bias_read_readvariableop<savev2_residual_regressor_dense_5_kernel_read_readvariableop:savev2_residual_regressor_dense_5_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopBsavev2_nadam_residual_regressor_dense_kernel_m_read_readvariableop@savev2_nadam_residual_regressor_dense_bias_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_1_kernel_m_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_1_bias_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_2_kernel_m_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_2_bias_m_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_dense_3_kernel_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_1_dense_3_bias_m_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_dense_4_kernel_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_1_dense_4_bias_m_read_readvariableopDsavev2_nadam_residual_regressor_dense_5_kernel_m_read_readvariableopBsavev2_nadam_residual_regressor_dense_5_bias_m_read_readvariableopBsavev2_nadam_residual_regressor_dense_kernel_v_read_readvariableop@savev2_nadam_residual_regressor_dense_bias_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_1_kernel_v_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_1_bias_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_2_kernel_v_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_2_bias_v_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_dense_3_kernel_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_1_dense_3_bias_v_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_dense_4_kernel_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_1_dense_4_bias_v_read_readvariableopDsavev2_nadam_residual_regressor_dense_5_kernel_v_read_readvariableopBsavev2_nadam_residual_regressor_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*É
_input_shapes·
´: ::::::::::::: : : : : : : : ::::::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::  

_output_shapes
::$! 

_output_shapes

:: "

_output_shapes
::$# 

_output_shapes

:: $

_output_shapes
::$% 

_output_shapes

:: &

_output_shapes
::$' 

_output_shapes

:: (

_output_shapes
::$) 

_output_shapes

:: *

_output_shapes
::$+ 

_output_shapes

:: ,

_output_shapes
::-

_output_shapes
: 
Ã

¡
$__inference_signature_wrapper_217771
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_217469o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
¦
Ô
1__inference_residual_block_1_layer_call_fn_217945

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217556o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ª
Ï
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217556

inputs8
&dense_3_matmul_readvariableop_resource:5
'dense_3_biasadd_readvariableop_resource:8
&dense_4_matmul_readvariableop_resource:5
'dense_4_biasadd_readvariableop_resource:
identity¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0y
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_4/MatMulMatMuldense_3/Elu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
addAddV2inputsdense_4/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
NoOpNoOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö»
ã"
"__inference__traced_restore_218280
file_prefixB
0assignvariableop_residual_regressor_dense_kernel:>
0assignvariableop_1_residual_regressor_dense_bias:U
Cassignvariableop_2_residual_regressor_residual_block_dense_1_kernel:O
Aassignvariableop_3_residual_regressor_residual_block_dense_1_bias:U
Cassignvariableop_4_residual_regressor_residual_block_dense_2_kernel:O
Aassignvariableop_5_residual_regressor_residual_block_dense_2_bias:W
Eassignvariableop_6_residual_regressor_residual_block_1_dense_3_kernel:Q
Cassignvariableop_7_residual_regressor_residual_block_1_dense_3_bias:W
Eassignvariableop_8_residual_regressor_residual_block_1_dense_4_kernel:Q
Cassignvariableop_9_residual_regressor_residual_block_1_dense_4_bias:G
5assignvariableop_10_residual_regressor_dense_5_kernel:A
3assignvariableop_11_residual_regressor_dense_5_bias:(
assignvariableop_12_nadam_iter:	 *
 assignvariableop_13_nadam_beta_1: *
 assignvariableop_14_nadam_beta_2: )
assignvariableop_15_nadam_decay: 1
'assignvariableop_16_nadam_learning_rate: 2
(assignvariableop_17_nadam_momentum_cache: #
assignvariableop_18_total: #
assignvariableop_19_count: M
;assignvariableop_20_nadam_residual_regressor_dense_kernel_m:G
9assignvariableop_21_nadam_residual_regressor_dense_bias_m:^
Lassignvariableop_22_nadam_residual_regressor_residual_block_dense_1_kernel_m:X
Jassignvariableop_23_nadam_residual_regressor_residual_block_dense_1_bias_m:^
Lassignvariableop_24_nadam_residual_regressor_residual_block_dense_2_kernel_m:X
Jassignvariableop_25_nadam_residual_regressor_residual_block_dense_2_bias_m:`
Nassignvariableop_26_nadam_residual_regressor_residual_block_1_dense_3_kernel_m:Z
Lassignvariableop_27_nadam_residual_regressor_residual_block_1_dense_3_bias_m:`
Nassignvariableop_28_nadam_residual_regressor_residual_block_1_dense_4_kernel_m:Z
Lassignvariableop_29_nadam_residual_regressor_residual_block_1_dense_4_bias_m:O
=assignvariableop_30_nadam_residual_regressor_dense_5_kernel_m:I
;assignvariableop_31_nadam_residual_regressor_dense_5_bias_m:M
;assignvariableop_32_nadam_residual_regressor_dense_kernel_v:G
9assignvariableop_33_nadam_residual_regressor_dense_bias_v:^
Lassignvariableop_34_nadam_residual_regressor_residual_block_dense_1_kernel_v:X
Jassignvariableop_35_nadam_residual_regressor_residual_block_dense_1_bias_v:^
Lassignvariableop_36_nadam_residual_regressor_residual_block_dense_2_kernel_v:X
Jassignvariableop_37_nadam_residual_regressor_residual_block_dense_2_bias_v:`
Nassignvariableop_38_nadam_residual_regressor_residual_block_1_dense_3_kernel_v:Z
Lassignvariableop_39_nadam_residual_regressor_residual_block_1_dense_3_bias_v:`
Nassignvariableop_40_nadam_residual_regressor_residual_block_1_dense_4_kernel_v:Z
Lassignvariableop_41_nadam_residual_regressor_residual_block_1_dense_4_bias_v:O
=assignvariableop_42_nadam_residual_regressor_dense_5_kernel_v:I
;assignvariableop_43_nadam_residual_regressor_dense_5_bias_v:
identity_45¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ù
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*ÿ
valueõBò-B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHÊ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ê
_output_shapes·
´:::::::::::::::::::::::::::::::::::::::::::::*;
dtypes1
/2-	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp0assignvariableop_residual_regressor_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp0assignvariableop_1_residual_regressor_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_2AssignVariableOpCassignvariableop_2_residual_regressor_residual_block_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:°
AssignVariableOp_3AssignVariableOpAassignvariableop_3_residual_regressor_residual_block_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_4AssignVariableOpCassignvariableop_4_residual_regressor_residual_block_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:°
AssignVariableOp_5AssignVariableOpAassignvariableop_5_residual_regressor_residual_block_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:´
AssignVariableOp_6AssignVariableOpEassignvariableop_6_residual_regressor_residual_block_1_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_7AssignVariableOpCassignvariableop_7_residual_regressor_residual_block_1_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:´
AssignVariableOp_8AssignVariableOpEassignvariableop_8_residual_regressor_residual_block_1_dense_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_9AssignVariableOpCassignvariableop_9_residual_regressor_residual_block_1_dense_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_10AssignVariableOp5assignvariableop_10_residual_regressor_dense_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:¤
AssignVariableOp_11AssignVariableOp3assignvariableop_11_residual_regressor_dense_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_nadam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp assignvariableop_13_nadam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp assignvariableop_14_nadam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_nadam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp'assignvariableop_16_nadam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp(assignvariableop_17_nadam_momentum_cacheIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_20AssignVariableOp;assignvariableop_20_nadam_residual_regressor_dense_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:ª
AssignVariableOp_21AssignVariableOp9assignvariableop_21_nadam_residual_regressor_dense_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_22AssignVariableOpLassignvariableop_22_nadam_residual_regressor_residual_block_dense_1_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_23AssignVariableOpJassignvariableop_23_nadam_residual_regressor_residual_block_dense_1_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_24AssignVariableOpLassignvariableop_24_nadam_residual_regressor_residual_block_dense_2_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_25AssignVariableOpJassignvariableop_25_nadam_residual_regressor_residual_block_dense_2_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:¿
AssignVariableOp_26AssignVariableOpNassignvariableop_26_nadam_residual_regressor_residual_block_1_dense_3_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_27AssignVariableOpLassignvariableop_27_nadam_residual_regressor_residual_block_1_dense_3_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:¿
AssignVariableOp_28AssignVariableOpNassignvariableop_28_nadam_residual_regressor_residual_block_1_dense_4_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_29AssignVariableOpLassignvariableop_29_nadam_residual_regressor_residual_block_1_dense_4_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_30AssignVariableOp=assignvariableop_30_nadam_residual_regressor_dense_5_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_31AssignVariableOp;assignvariableop_31_nadam_residual_regressor_dense_5_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_32AssignVariableOp;assignvariableop_32_nadam_residual_regressor_dense_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:ª
AssignVariableOp_33AssignVariableOp9assignvariableop_33_nadam_residual_regressor_dense_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_34AssignVariableOpLassignvariableop_34_nadam_residual_regressor_residual_block_dense_1_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_35AssignVariableOpJassignvariableop_35_nadam_residual_regressor_residual_block_dense_1_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_36AssignVariableOpLassignvariableop_36_nadam_residual_regressor_residual_block_dense_2_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_37AssignVariableOpJassignvariableop_37_nadam_residual_regressor_residual_block_dense_2_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:¿
AssignVariableOp_38AssignVariableOpNassignvariableop_38_nadam_residual_regressor_residual_block_1_dense_3_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_39AssignVariableOpLassignvariableop_39_nadam_residual_regressor_residual_block_1_dense_3_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:¿
AssignVariableOp_40AssignVariableOpNassignvariableop_40_nadam_residual_regressor_residual_block_1_dense_4_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_41AssignVariableOpLassignvariableop_41_nadam_residual_regressor_residual_block_1_dense_4_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_42AssignVariableOp=assignvariableop_42_nadam_residual_regressor_dense_5_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_43AssignVariableOp;assignvariableop_43_nadam_residual_regressor_dense_5_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 
Identity_44Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_45IdentityIdentity_44:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_45Identity_45:output:0*m
_input_shapes\
Z: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"µ	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*«
serving_default
;
input_10
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
hidden1

	block1


block2
out
	optimizer

signatures"
_tf_keras_model
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Æ
trace_0
 trace_12
3__inference_residual_regressor_layer_call_fn_217610
3__inference_residual_regressor_layer_call_fn_217800¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ztrace_0z trace_1
ü
!trace_0
"trace_12Å
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217880
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217734¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z!trace_0z"trace_1
ÌBÉ
!__inference__wrapped_model_217469input_1"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
»
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
±
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/hidden"
_tf_keras_layer
±
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6hidden"
_tf_keras_layer
»
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
×
=iter

>beta_1

?beta_2
	@decay
Alearning_rate
Bmomentum_cachemmmmmmmmmmmm v¡v¢v£v¤v¥v¦v§v¨v©vªv«v¬"
	optimizer
,
Cserving_default"
signature_map
1:/2residual_regressor/dense/kernel
+:)2residual_regressor/dense/bias
B:@20residual_regressor/residual_block/dense_1/kernel
<::2.residual_regressor/residual_block/dense_1/bias
B:@20residual_regressor/residual_block/dense_2/kernel
<::2.residual_regressor/residual_block/dense_2/bias
D:B22residual_regressor/residual_block_1/dense_3/kernel
>:<20residual_regressor/residual_block_1/dense_3/bias
D:B22residual_regressor/residual_block_1/dense_4/kernel
>:<20residual_regressor/residual_block_1/dense_4/bias
3:12!residual_regressor/dense_5/kernel
-:+2residual_regressor/dense_5/bias
 "
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
èBå
3__inference_residual_regressor_layer_call_fn_217610input_1"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
çBä
3__inference_residual_regressor_layer_call_fn_217800inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Bÿ
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217880inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217734input_1"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
ê
Jtrace_02Í
&__inference_dense_layer_call_fn_217889¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zJtrace_0

Ktrace_02è
A__inference_dense_layer_call_and_return_conditional_losses_217900¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zKtrace_0
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses"
_generic_user_object
ó
Qtrace_02Ö
/__inference_residual_block_layer_call_fn_217913¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zQtrace_0

Rtrace_02ñ
J__inference_residual_block_layer_call_and_return_conditional_losses_217932¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zRtrace_0
.
S0
T1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
õ
Ztrace_02Ø
1__inference_residual_block_1_layer_call_fn_217945¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zZtrace_0

[trace_02ó
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217964¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z[trace_0
.
\0
]1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
ì
ctrace_02Ï
(__inference_dense_5_layer_call_fn_217973¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zctrace_0

dtrace_02ê
C__inference_dense_5_layer_call_and_return_conditional_losses_217983¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zdtrace_0
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
ËBÈ
$__inference_signature_wrapper_217771input_1"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
N
e	variables
f	keras_api
	gtotal
	hcount"
_tf_keras_metric
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ÚB×
&__inference_dense_layer_call_fn_217889inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õBò
A__inference_dense_layer_call_and_return_conditional_losses_217900inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ãBà
/__inference_residual_block_layer_call_fn_217913inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
þBû
J__inference_residual_block_layer_call_and_return_conditional_losses_217932inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
»
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
m__call__
*n&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
»
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
s__call__
*t&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
åBâ
1__inference_residual_block_1_layer_call_fn_217945inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Bý
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217964inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
»
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
y__call__
*z&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
¼
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ÜBÙ
(__inference_dense_5_layer_call_fn_217973inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
÷Bô
C__inference_dense_5_layer_call_and_return_conditional_losses_217983inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
.
g0
h1"
trackable_list_wrapper
-
e	variables"
_generic_user_object
:  (2total
:  (2count
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
i	variables
jtrainable_variables
kregularization_losses
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
o	variables
ptrainable_variables
qregularization_losses
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
u	variables
vtrainable_variables
wregularization_losses
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
´
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
7:52'Nadam/residual_regressor/dense/kernel/m
1:/2%Nadam/residual_regressor/dense/bias/m
H:F28Nadam/residual_regressor/residual_block/dense_1/kernel/m
B:@26Nadam/residual_regressor/residual_block/dense_1/bias/m
H:F28Nadam/residual_regressor/residual_block/dense_2/kernel/m
B:@26Nadam/residual_regressor/residual_block/dense_2/bias/m
J:H2:Nadam/residual_regressor/residual_block_1/dense_3/kernel/m
D:B28Nadam/residual_regressor/residual_block_1/dense_3/bias/m
J:H2:Nadam/residual_regressor/residual_block_1/dense_4/kernel/m
D:B28Nadam/residual_regressor/residual_block_1/dense_4/bias/m
9:72)Nadam/residual_regressor/dense_5/kernel/m
3:12'Nadam/residual_regressor/dense_5/bias/m
7:52'Nadam/residual_regressor/dense/kernel/v
1:/2%Nadam/residual_regressor/dense/bias/v
H:F28Nadam/residual_regressor/residual_block/dense_1/kernel/v
B:@26Nadam/residual_regressor/residual_block/dense_1/bias/v
H:F28Nadam/residual_regressor/residual_block/dense_2/kernel/v
B:@26Nadam/residual_regressor/residual_block/dense_2/bias/v
J:H2:Nadam/residual_regressor/residual_block_1/dense_3/kernel/v
D:B28Nadam/residual_regressor/residual_block_1/dense_3/bias/v
J:H2:Nadam/residual_regressor/residual_block_1/dense_4/kernel/v
D:B28Nadam/residual_regressor/residual_block_1/dense_4/bias/v
9:72)Nadam/residual_regressor/dense_5/kernel/v
3:12'Nadam/residual_regressor/dense_5/bias/v
!__inference__wrapped_model_217469u0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ£
C__inference_dense_5_layer_call_and_return_conditional_losses_217983\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 {
(__inference_dense_5_layer_call_fn_217973O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¡
A__inference_dense_layer_call_and_return_conditional_losses_217900\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 y
&__inference_dense_layer_call_fn_217889O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ®
L__inference_residual_block_1_layer_call_and_return_conditional_losses_217964^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
1__inference_residual_block_1_layer_call_fn_217945Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¬
J__inference_residual_block_layer_call_and_return_conditional_losses_217932^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
/__inference_residual_block_layer_call_fn_217913Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¹
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217734g0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¸
N__inference_residual_regressor_layer_call_and_return_conditional_losses_217880f/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
3__inference_residual_regressor_layer_call_fn_217610Z0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
3__inference_residual_regressor_layer_call_fn_217800Y/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ©
$__inference_signature_wrapper_217771;¢8
¢ 
1ª.
,
input_1!
input_1ÿÿÿÿÿÿÿÿÿ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
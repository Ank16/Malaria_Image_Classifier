▐С
н¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*1.15.02v1.15.0-rc3-22-g590d6eef7e8Ця
Е
conv2d_31/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*!
shared_nameconv2d_31/kernel
~
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*
dtype0*'
_output_shapes
:А
u
conv2d_31/biasVarHandleOp*
shared_nameconv2d_31/bias*
dtype0*
_output_shapes
: *
shape:А
n
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes	
:А*
dtype0
Ж
conv2d_32/kernelVarHandleOp*!
shared_nameconv2d_32/kernel*
dtype0*
_output_shapes
: *
shape:АА

$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*
dtype0*(
_output_shapes
:АА
u
conv2d_32/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_nameconv2d_32/bias
n
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
dtype0*
_output_shapes	
:А
Ж
conv2d_33/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*!
shared_nameconv2d_33/kernel

$conv2d_33/kernel/Read/ReadVariableOpReadVariableOpconv2d_33/kernel*
dtype0*(
_output_shapes
:АА
u
conv2d_33/biasVarHandleOp*
shared_nameconv2d_33/bias*
dtype0*
_output_shapes
: *
shape:А
n
"conv2d_33/bias/Read/ReadVariableOpReadVariableOpconv2d_33/bias*
dtype0*
_output_shapes	
:А
|
dense_20/kernelVarHandleOp*
shape:
АА* 
shared_namedense_20/kernel*
dtype0*
_output_shapes
: 
u
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
dtype0* 
_output_shapes
:
АА
s
dense_20/biasVarHandleOp*
shared_namedense_20/bias*
dtype0*
_output_shapes
: *
shape:А
l
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
dtype0*
_output_shapes	
:А
{
dense_21/kernelVarHandleOp* 
shared_namedense_21/kernel*
dtype0*
_output_shapes
: *
shape:	А
t
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
dtype0*
_output_shapes
:	А
r
dense_21/biasVarHandleOp*
shared_namedense_21/bias*
dtype0*
_output_shapes
: *
shape:
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
dtype0*
_output_shapes
:
x
training/Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *#
shared_nametraining/Adam/iter
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_1*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*%
shared_nametraining/Adam/beta_2*
dtype0*
_output_shapes
: *
shape: 
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *$
shared_nametraining/Adam/decay
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
К
training/Adam/learning_rateVarHandleOp*
shape: *,
shared_nametraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
Г
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
x
true_positives_1VarHandleOp*
shape:*!
shared_nametrue_positives_1*
dtype0*
_output_shapes
: 
q
$true_positives_1/Read/ReadVariableOpReadVariableOptrue_positives_1*
dtype0*
_output_shapes
:
z
false_positives_1VarHandleOp*
shape:*"
shared_namefalse_positives_1*
dtype0*
_output_shapes
: 
s
%false_positives_1/Read/ReadVariableOpReadVariableOpfalse_positives_1*
dtype0*
_output_shapes
:
x
true_positives_3VarHandleOp*
shape:*!
shared_nametrue_positives_3*
dtype0*
_output_shapes
: 
q
$true_positives_3/Read/ReadVariableOpReadVariableOptrue_positives_3*
dtype0*
_output_shapes
:
z
false_negatives_1VarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_namefalse_negatives_1
s
%false_negatives_1/Read/ReadVariableOpReadVariableOpfalse_negatives_1*
dtype0*
_output_shapes
:
е
 training/Adam/conv2d_31/kernel/mVarHandleOp*1
shared_name" training/Adam/conv2d_31/kernel/m*
dtype0*
_output_shapes
: *
shape:А
Ю
4training/Adam/conv2d_31/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_31/kernel/m*
dtype0*'
_output_shapes
:А
Х
training/Adam/conv2d_31/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*/
shared_name training/Adam/conv2d_31/bias/m
О
2training/Adam/conv2d_31/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_31/bias/m*
dtype0*
_output_shapes	
:А
ж
 training/Adam/conv2d_32/kernel/mVarHandleOp*1
shared_name" training/Adam/conv2d_32/kernel/m*
dtype0*
_output_shapes
: *
shape:АА
Я
4training/Adam/conv2d_32/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_32/kernel/m*(
_output_shapes
:АА*
dtype0
Х
training/Adam/conv2d_32/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*/
shared_name training/Adam/conv2d_32/bias/m
О
2training/Adam/conv2d_32/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_32/bias/m*
dtype0*
_output_shapes	
:А
ж
 training/Adam/conv2d_33/kernel/mVarHandleOp*
_output_shapes
: *
shape:АА*1
shared_name" training/Adam/conv2d_33/kernel/m*
dtype0
Я
4training/Adam/conv2d_33/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_33/kernel/m*
dtype0*(
_output_shapes
:АА
Х
training/Adam/conv2d_33/bias/mVarHandleOp*/
shared_name training/Adam/conv2d_33/bias/m*
dtype0*
_output_shapes
: *
shape:А
О
2training/Adam/conv2d_33/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_33/bias/m*
dtype0*
_output_shapes	
:А
Ь
training/Adam/dense_20/kernel/mVarHandleOp*
_output_shapes
: *
shape:
АА*0
shared_name!training/Adam/dense_20/kernel/m*
dtype0
Х
3training/Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_20/kernel/m*
dtype0* 
_output_shapes
:
АА
У
training/Adam/dense_20/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*.
shared_nametraining/Adam/dense_20/bias/m
М
1training/Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_20/bias/m*
dtype0*
_output_shapes	
:А
Ы
training/Adam/dense_21/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А*0
shared_name!training/Adam/dense_21/kernel/m
Ф
3training/Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_21/kernel/m*
dtype0*
_output_shapes
:	А
Т
training/Adam/dense_21/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*.
shared_nametraining/Adam/dense_21/bias/m
Л
1training/Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_21/bias/m*
_output_shapes
:*
dtype0
е
 training/Adam/conv2d_31/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*1
shared_name" training/Adam/conv2d_31/kernel/v
Ю
4training/Adam/conv2d_31/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_31/kernel/v*
dtype0*'
_output_shapes
:А
Х
training/Adam/conv2d_31/bias/vVarHandleOp*/
shared_name training/Adam/conv2d_31/bias/v*
dtype0*
_output_shapes
: *
shape:А
О
2training/Adam/conv2d_31/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_31/bias/v*
dtype0*
_output_shapes	
:А
ж
 training/Adam/conv2d_32/kernel/vVarHandleOp*1
shared_name" training/Adam/conv2d_32/kernel/v*
dtype0*
_output_shapes
: *
shape:АА
Я
4training/Adam/conv2d_32/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_32/kernel/v*
dtype0*(
_output_shapes
:АА
Х
training/Adam/conv2d_32/bias/vVarHandleOp*
shape:А*/
shared_name training/Adam/conv2d_32/bias/v*
dtype0*
_output_shapes
: 
О
2training/Adam/conv2d_32/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_32/bias/v*
dtype0*
_output_shapes	
:А
ж
 training/Adam/conv2d_33/kernel/vVarHandleOp*
shape:АА*1
shared_name" training/Adam/conv2d_33/kernel/v*
dtype0*
_output_shapes
: 
Я
4training/Adam/conv2d_33/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_33/kernel/v*
dtype0*(
_output_shapes
:АА
Х
training/Adam/conv2d_33/bias/vVarHandleOp*
shape:А*/
shared_name training/Adam/conv2d_33/bias/v*
dtype0*
_output_shapes
: 
О
2training/Adam/conv2d_33/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_33/bias/v*
dtype0*
_output_shapes	
:А
Ь
training/Adam/dense_20/kernel/vVarHandleOp*0
shared_name!training/Adam/dense_20/kernel/v*
dtype0*
_output_shapes
: *
shape:
АА
Х
3training/Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_20/kernel/v*
dtype0* 
_output_shapes
:
АА
У
training/Adam/dense_20/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*.
shared_nametraining/Adam/dense_20/bias/v
М
1training/Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_20/bias/v*
dtype0*
_output_shapes	
:А
Ы
training/Adam/dense_21/kernel/vVarHandleOp*
shape:	А*0
shared_name!training/Adam/dense_21/kernel/v*
dtype0*
_output_shapes
: 
Ф
3training/Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_21/kernel/v*
_output_shapes
:	А*
dtype0
Т
training/Adam/dense_21/bias/vVarHandleOp*.
shared_nametraining/Adam/dense_21/bias/v*
dtype0*
_output_shapes
: *
shape:
Л
1training/Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_21/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
чY
ConstConst"/device:CPU:0*вY
valueШYBХY BОY
╗
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
~

kernel
bias
_callable_losses
trainable_variables
regularization_losses
	variables
 	keras_api
h
!_callable_losses
"trainable_variables
#regularization_losses
$	variables
%	keras_api
h
&_callable_losses
'trainable_variables
(regularization_losses
)	variables
*	keras_api
~

+kernel
,bias
-_callable_losses
.trainable_variables
/regularization_losses
0	variables
1	keras_api
h
2_callable_losses
3trainable_variables
4regularization_losses
5	variables
6	keras_api
h
7_callable_losses
8trainable_variables
9regularization_losses
:	variables
;	keras_api
~

<kernel
=bias
>_callable_losses
?trainable_variables
@regularization_losses
A	variables
B	keras_api
h
C_callable_losses
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
h
H_callable_losses
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
h
M_callable_losses
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
~

Rkernel
Sbias
T_callable_losses
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
h
Y_callable_losses
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api
~

^kernel
_bias
`_callable_losses
atrainable_variables
bregularization_losses
c	variables
d	keras_api
h
e_callable_losses
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
И
jiter

kbeta_1

lbeta_2
	mdecay
nlearning_ratem╓m╫+m╪,m┘<m┌=m█Rm▄Sm▌^m▐_m▀vрvс+vт,vу<vф=vхRvцSvч^vш_vщ
F
0
1
+2
,3
<4
=5
R6
S7
^8
_9
 
F
0
1
+2
,3
<4
=5
R6
S7
^8
_9
Ъ

olayers
trainable_variables
pnon_trainable_variables
qmetrics
regularization_losses
rlayer_regularization_losses
	variables
 
 
 
 
Ъ

slayers
trainable_variables
tnon_trainable_variables
umetrics
regularization_losses
vlayer_regularization_losses
	variables
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
Ъ

wlayers
trainable_variables
xnon_trainable_variables
ymetrics
regularization_losses
zlayer_regularization_losses
	variables
 
 
 
 
Ъ

{layers
"trainable_variables
|non_trainable_variables
}metrics
#regularization_losses
~layer_regularization_losses
$	variables
 
 
 
 
Э

layers
'trainable_variables
Аnon_trainable_variables
Бmetrics
(regularization_losses
 Вlayer_regularization_losses
)	variables
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1
 

+0
,1
Ю
Гlayers
.trainable_variables
Дnon_trainable_variables
Еmetrics
/regularization_losses
 Жlayer_regularization_losses
0	variables
 
 
 
 
Ю
Зlayers
3trainable_variables
Иnon_trainable_variables
Йmetrics
4regularization_losses
 Кlayer_regularization_losses
5	variables
 
 
 
 
Ю
Лlayers
8trainable_variables
Мnon_trainable_variables
Нmetrics
9regularization_losses
 Оlayer_regularization_losses
:	variables
\Z
VARIABLE_VALUEconv2d_33/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_33/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1
 

<0
=1
Ю
Пlayers
?trainable_variables
Рnon_trainable_variables
Сmetrics
@regularization_losses
 Тlayer_regularization_losses
A	variables
 
 
 
 
Ю
Уlayers
Dtrainable_variables
Фnon_trainable_variables
Хmetrics
Eregularization_losses
 Цlayer_regularization_losses
F	variables
 
 
 
 
Ю
Чlayers
Itrainable_variables
Шnon_trainable_variables
Щmetrics
Jregularization_losses
 Ъlayer_regularization_losses
K	variables
 
 
 
 
Ю
Ыlayers
Ntrainable_variables
Ьnon_trainable_variables
Эmetrics
Oregularization_losses
 Юlayer_regularization_losses
P	variables
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

R0
S1
 

R0
S1
Ю
Яlayers
Utrainable_variables
аnon_trainable_variables
бmetrics
Vregularization_losses
 вlayer_regularization_losses
W	variables
 
 
 
 
Ю
гlayers
Ztrainable_variables
дnon_trainable_variables
еmetrics
[regularization_losses
 жlayer_regularization_losses
\	variables
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

^0
_1
 

^0
_1
Ю
зlayers
atrainable_variables
иnon_trainable_variables
йmetrics
bregularization_losses
 кlayer_regularization_losses
c	variables
 
 
 
 
Ю
лlayers
ftrainable_variables
мnon_trainable_variables
нmetrics
gregularization_losses
 оlayer_regularization_losses
h	variables
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
f
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
 

п0
░1
▒2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
О

▓total

│count
┤
_fn_kwargs
╡_updates
╢trainable_variables
╖regularization_losses
╕	variables
╣	keras_api
б
║
thresholds
╗true_positives
╝false_positives
╜_updates
╛trainable_variables
┐regularization_losses
└	variables
┴	keras_api
б
┬
thresholds
├true_positives
─false_negatives
┼_updates
╞trainable_variables
╟regularization_losses
╚	variables
╔	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 

▓0
│1
б
╩layers
╢trainable_variables
╦non_trainable_variables
╠metrics
╖regularization_losses
 ═layer_regularization_losses
╕	variables
 
ca
VARIABLE_VALUEtrue_positives_1=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEfalse_positives_1>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

╗0
╝1
б
╬layers
╛trainable_variables
╧non_trainable_variables
╨metrics
┐regularization_losses
 ╤layer_regularization_losses
└	variables
 
ca
VARIABLE_VALUEtrue_positives_3=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEfalse_negatives_1>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

├0
─1
б
╥layers
╞trainable_variables
╙non_trainable_variables
╘metrics
╟regularization_losses
 ╒layer_regularization_losses
╚	variables
 

▓0
│1
 
 
 

╗0
╝1
 
 
 

├0
─1
 
 
ЙЖ
VARIABLE_VALUE training/Adam/conv2d_31/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining/Adam/conv2d_31/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training/Adam/conv2d_32/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining/Adam/conv2d_32/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training/Adam/conv2d_33/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining/Adam/conv2d_33/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/dense_20/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/dense_20/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/dense_21/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/dense_21/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training/Adam/conv2d_31/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining/Adam/conv2d_31/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training/Adam/conv2d_32/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining/Adam/conv2d_32/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training/Adam/conv2d_33/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining/Adam/conv2d_33/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/dense_20/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/dense_20/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/dense_21/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/dense_21/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Т
serving_default_conv2d_31_inputPlaceholder*$
shape:         22*
dtype0*/
_output_shapes
:         22
╧
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_31_inputconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasconv2d_33/kernelconv2d_33/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/bias*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-1615*+
f&R$
"__inference_signature_wrapper_1295
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
█
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp$conv2d_33/kernel/Read/ReadVariableOp"conv2d_33/bias/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp%false_positives_1/Read/ReadVariableOp$true_positives_3/Read/ReadVariableOp%false_negatives_1/Read/ReadVariableOp4training/Adam/conv2d_31/kernel/m/Read/ReadVariableOp2training/Adam/conv2d_31/bias/m/Read/ReadVariableOp4training/Adam/conv2d_32/kernel/m/Read/ReadVariableOp2training/Adam/conv2d_32/bias/m/Read/ReadVariableOp4training/Adam/conv2d_33/kernel/m/Read/ReadVariableOp2training/Adam/conv2d_33/bias/m/Read/ReadVariableOp3training/Adam/dense_20/kernel/m/Read/ReadVariableOp1training/Adam/dense_20/bias/m/Read/ReadVariableOp3training/Adam/dense_21/kernel/m/Read/ReadVariableOp1training/Adam/dense_21/bias/m/Read/ReadVariableOp4training/Adam/conv2d_31/kernel/v/Read/ReadVariableOp2training/Adam/conv2d_31/bias/v/Read/ReadVariableOp4training/Adam/conv2d_32/kernel/v/Read/ReadVariableOp2training/Adam/conv2d_32/bias/v/Read/ReadVariableOp4training/Adam/conv2d_33/kernel/v/Read/ReadVariableOp2training/Adam/conv2d_33/bias/v/Read/ReadVariableOp3training/Adam/dense_20/kernel/v/Read/ReadVariableOp1training/Adam/dense_20/bias/v/Read/ReadVariableOp3training/Adam/dense_21/kernel/v/Read/ReadVariableOp1training/Adam/dense_21/bias/v/Read/ReadVariableOpConst*&
f!R
__inference__traced_save_1677*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *6
Tin/
-2+	*+
_gradient_op_typePartitionedCall-1678
в

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasconv2d_33/kernelconv2d_33/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcounttrue_positives_1false_positives_1true_positives_3false_negatives_1 training/Adam/conv2d_31/kernel/mtraining/Adam/conv2d_31/bias/m training/Adam/conv2d_32/kernel/mtraining/Adam/conv2d_32/bias/m training/Adam/conv2d_33/kernel/mtraining/Adam/conv2d_33/bias/mtraining/Adam/dense_20/kernel/mtraining/Adam/dense_20/bias/mtraining/Adam/dense_21/kernel/mtraining/Adam/dense_21/bias/m training/Adam/conv2d_31/kernel/vtraining/Adam/conv2d_31/bias/v training/Adam/conv2d_32/kernel/vtraining/Adam/conv2d_32/bias/v training/Adam/conv2d_33/kernel/vtraining/Adam/conv2d_33/bias/vtraining/Adam/dense_20/kernel/vtraining/Adam/dense_20/bias/vtraining/Adam/dense_21/kernel/vtraining/Adam/dense_21/bias/v*
_output_shapes
: *5
Tin.
,2**+
_gradient_op_typePartitionedCall-1814*)
f$R"
 __inference__traced_restore_1813*
Tout
2**
config_proto

CPU

GPU 2J 8╢Э
√
c
G__inference_activation_54_layer_call_and_return_conditional_losses_1090

inputs
identityG
ReluReluinputs*(
_output_shapes
:         А*
T0[
IdentityIdentityRelu:activations:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╝
H
,__inference_activation_54_layer_call_fn_1502

inputs
identityЬ
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-1097*P
fKRI
G__inference_activation_54_layer_call_and_return_conditional_losses_1090*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
ў
c
G__inference_activation_55_layer_call_and_return_conditional_losses_1524

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
ш;
╩
G__inference_sequential_10_layer_call_and_return_conditional_losses_1398

inputs4
0conv2d_31_conv2d_readvariableop_conv2d_31_kernel3
/conv2d_31_biasadd_readvariableop_conv2d_31_bias4
0conv2d_32_conv2d_readvariableop_conv2d_32_kernel3
/conv2d_32_biasadd_readvariableop_conv2d_32_bias4
0conv2d_33_conv2d_readvariableop_conv2d_33_kernel3
/conv2d_33_biasadd_readvariableop_conv2d_33_bias2
.dense_20_matmul_readvariableop_dense_20_kernel1
-dense_20_biasadd_readvariableop_dense_20_bias2
.dense_21_matmul_readvariableop_dense_21_kernel1
-dense_21_biasadd_readvariableop_dense_21_bias
identityИв conv2d_31/BiasAdd/ReadVariableOpвconv2d_31/Conv2D/ReadVariableOpв conv2d_32/BiasAdd/ReadVariableOpвconv2d_32/Conv2D/ReadVariableOpв conv2d_33/BiasAdd/ReadVariableOpвconv2d_33/Conv2D/ReadVariableOpвdense_20/BiasAdd/ReadVariableOpвdense_20/MatMul/ReadVariableOpвdense_21/BiasAdd/ReadVariableOpвdense_21/MatMul/ReadVariableOpЩ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp0conv2d_31_conv2d_readvariableop_conv2d_31_kernel*
dtype0*'
_output_shapes
:Ап
conv2d_31/Conv2DConv2Dinputs'conv2d_31/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         00А*
T0*
strides
*
paddingVALIDН
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp/conv2d_31_biasadd_readvariableop_conv2d_31_bias*
dtype0*
_output_shapes	
:АЬ
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00Аq
activation_51/ReluReluconv2d_31/BiasAdd:output:0*0
_output_shapes
:         00А*
T0│
max_pooling2d_31/MaxPoolMaxPool activation_51/Relu:activations:0*
paddingVALID*0
_output_shapes
:         А*
strides
*
ksize
Ъ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp0conv2d_32_conv2d_readvariableop_conv2d_32_kernel*
dtype0*(
_output_shapes
:АА╩
conv2d_32/Conv2DConv2D!max_pooling2d_31/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:         АН
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp/conv2d_32_biasadd_readvariableop_conv2d_32_bias*
dtype0*
_output_shapes	
:АЬ
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         А*
T0q
activation_52/ReluReluconv2d_32/BiasAdd:output:0*
T0*0
_output_shapes
:         А│
max_pooling2d_32/MaxPoolMaxPool activation_52/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         АЪ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp0conv2d_33_conv2d_readvariableop_conv2d_33_kernel*
dtype0*(
_output_shapes
:АА╩
conv2d_33/Conv2DConv2D!max_pooling2d_32/MaxPool:output:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
paddingVALID*0
_output_shapes
:         		А*
T0*
strides
Н
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp/conv2d_33_biasadd_readvariableop_conv2d_33_bias*
dtype0*
_output_shapes	
:АЬ
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         		А*
T0q
activation_53/ReluReluconv2d_33/BiasAdd:output:0*
T0*0
_output_shapes
:         		А│
max_pooling2d_33/MaxPoolMaxPool activation_53/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         Аa
flatten_10/ShapeShape!max_pooling2d_33/MaxPool:output:0*
T0*
_output_shapes
:h
flatten_10/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 flatten_10/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 flatten_10/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
flatten_10/strided_sliceStridedSliceflatten_10/Shape:output:0'flatten_10/strided_slice/stack:output:0)flatten_10/strided_slice/stack_1:output:0)flatten_10/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0e
flatten_10/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: Ц
flatten_10/Reshape/shapePack!flatten_10/strided_slice:output:0#flatten_10/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0Ц
flatten_10/ReshapeReshape!max_pooling2d_33/MaxPool:output:0!flatten_10/Reshape/shape:output:0*
T0*(
_output_shapes
:         АП
dense_20/MatMul/ReadVariableOpReadVariableOp.dense_20_matmul_readvariableop_dense_20_kernel*
dtype0* 
_output_shapes
:
ААС
dense_20/MatMulMatMulflatten_10/Reshape:output:0&dense_20/MatMul/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0К
dense_20/BiasAdd/ReadVariableOpReadVariableOp-dense_20_biasadd_readvariableop_dense_20_bias*
dtype0*
_output_shapes	
:АТ
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0h
activation_54/ReluReludense_20/BiasAdd:output:0*(
_output_shapes
:         А*
T0О
dense_21/MatMul/ReadVariableOpReadVariableOp.dense_21_matmul_readvariableop_dense_21_kernel*
dtype0*
_output_shapes
:	АХ
dense_21/MatMulMatMul activation_54/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Й
dense_21/BiasAdd/ReadVariableOpReadVariableOp-dense_21_biasadd_readvariableop_dense_21_bias*
dtype0*
_output_shapes
:С
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0m
activation_55/SigmoidSigmoiddense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         ╢
IdentityIdentityactivation_55/Sigmoid:y:0!^conv2d_31/BiasAdd/ReadVariableOp ^conv2d_31/Conv2D/ReadVariableOp!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2B
conv2d_31/Conv2D/ReadVariableOpconv2d_31/Conv2D/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2D
 conv2d_31/BiasAdd/ReadVariableOp conv2d_31/BiasAdd/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp: : : : : : : : :	 :
 :& "
 
_user_specified_nameinputs
ж
J
.__inference_max_pooling2d_32_layer_call_fn_905

inputs
identity┐
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-902*R
fMRK
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4                                    *
Tin
2Г
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╜R
є
__inference__traced_save_1677
file_prefix/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop/
+savev2_conv2d_33_kernel_read_readvariableop-
)savev2_conv2d_33_bias_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop/
+savev2_true_positives_1_read_readvariableop0
,savev2_false_positives_1_read_readvariableop/
+savev2_true_positives_3_read_readvariableop0
,savev2_false_negatives_1_read_readvariableop?
;savev2_training_adam_conv2d_31_kernel_m_read_readvariableop=
9savev2_training_adam_conv2d_31_bias_m_read_readvariableop?
;savev2_training_adam_conv2d_32_kernel_m_read_readvariableop=
9savev2_training_adam_conv2d_32_bias_m_read_readvariableop?
;savev2_training_adam_conv2d_33_kernel_m_read_readvariableop=
9savev2_training_adam_conv2d_33_bias_m_read_readvariableop>
:savev2_training_adam_dense_20_kernel_m_read_readvariableop<
8savev2_training_adam_dense_20_bias_m_read_readvariableop>
:savev2_training_adam_dense_21_kernel_m_read_readvariableop<
8savev2_training_adam_dense_21_bias_m_read_readvariableop?
;savev2_training_adam_conv2d_31_kernel_v_read_readvariableop=
9savev2_training_adam_conv2d_31_bias_v_read_readvariableop?
;savev2_training_adam_conv2d_32_kernel_v_read_readvariableop=
9savev2_training_adam_conv2d_32_bias_v_read_readvariableop?
;savev2_training_adam_conv2d_33_kernel_v_read_readvariableop=
9savev2_training_adam_conv2d_33_bias_v_read_readvariableop>
:savev2_training_adam_dense_20_kernel_v_read_readvariableop<
8savev2_training_adam_dense_20_bias_v_read_readvariableop>
:savev2_training_adam_dense_21_kernel_v_read_readvariableop<
8savev2_training_adam_dense_21_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_091975655a094550b69cfaf9735028fc/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ▌
SaveV2/tensor_namesConst"/device:CPU:0*Ж
value№B∙)B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:)┐
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:)*e
value\BZ)B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Щ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop+savev2_conv2d_33_kernel_read_readvariableop)savev2_conv2d_33_bias_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop+savev2_true_positives_1_read_readvariableop,savev2_false_positives_1_read_readvariableop+savev2_true_positives_3_read_readvariableop,savev2_false_negatives_1_read_readvariableop;savev2_training_adam_conv2d_31_kernel_m_read_readvariableop9savev2_training_adam_conv2d_31_bias_m_read_readvariableop;savev2_training_adam_conv2d_32_kernel_m_read_readvariableop9savev2_training_adam_conv2d_32_bias_m_read_readvariableop;savev2_training_adam_conv2d_33_kernel_m_read_readvariableop9savev2_training_adam_conv2d_33_bias_m_read_readvariableop:savev2_training_adam_dense_20_kernel_m_read_readvariableop8savev2_training_adam_dense_20_bias_m_read_readvariableop:savev2_training_adam_dense_21_kernel_m_read_readvariableop8savev2_training_adam_dense_21_bias_m_read_readvariableop;savev2_training_adam_conv2d_31_kernel_v_read_readvariableop9savev2_training_adam_conv2d_31_bias_v_read_readvariableop;savev2_training_adam_conv2d_32_kernel_v_read_readvariableop9savev2_training_adam_conv2d_32_bias_v_read_readvariableop;savev2_training_adam_conv2d_33_kernel_v_read_readvariableop9savev2_training_adam_conv2d_33_bias_v_read_readvariableop:savev2_training_adam_dense_20_kernel_v_read_readvariableop8savev2_training_adam_dense_20_bias_v_read_readvariableop:savev2_training_adam_dense_21_kernel_v_read_readvariableop8savev2_training_adam_dense_21_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *7
dtypes-
+2)	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ы
_input_shapesЙ
Ж: :А:А:АА:А:АА:А:
АА:А:	А:: : : : : : : :::::А:А:АА:А:АА:А:
АА:А:	А::А:А:АА:А:АА:А:
АА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:& :' :( :) :* :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% 
ш;
╩
G__inference_sequential_10_layer_call_and_return_conditional_losses_1348

inputs4
0conv2d_31_conv2d_readvariableop_conv2d_31_kernel3
/conv2d_31_biasadd_readvariableop_conv2d_31_bias4
0conv2d_32_conv2d_readvariableop_conv2d_32_kernel3
/conv2d_32_biasadd_readvariableop_conv2d_32_bias4
0conv2d_33_conv2d_readvariableop_conv2d_33_kernel3
/conv2d_33_biasadd_readvariableop_conv2d_33_bias2
.dense_20_matmul_readvariableop_dense_20_kernel1
-dense_20_biasadd_readvariableop_dense_20_bias2
.dense_21_matmul_readvariableop_dense_21_kernel1
-dense_21_biasadd_readvariableop_dense_21_bias
identityИв conv2d_31/BiasAdd/ReadVariableOpвconv2d_31/Conv2D/ReadVariableOpв conv2d_32/BiasAdd/ReadVariableOpвconv2d_32/Conv2D/ReadVariableOpв conv2d_33/BiasAdd/ReadVariableOpвconv2d_33/Conv2D/ReadVariableOpвdense_20/BiasAdd/ReadVariableOpвdense_20/MatMul/ReadVariableOpвdense_21/BiasAdd/ReadVariableOpвdense_21/MatMul/ReadVariableOpЩ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp0conv2d_31_conv2d_readvariableop_conv2d_31_kernel*
dtype0*'
_output_shapes
:Ап
conv2d_31/Conv2DConv2Dinputs'conv2d_31/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         00А*
T0*
strides
*
paddingVALIDН
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp/conv2d_31_biasadd_readvariableop_conv2d_31_bias*
dtype0*
_output_shapes	
:АЬ
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00Аq
activation_51/ReluReluconv2d_31/BiasAdd:output:0*
T0*0
_output_shapes
:         00А│
max_pooling2d_31/MaxPoolMaxPool activation_51/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         АЪ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp0conv2d_32_conv2d_readvariableop_conv2d_32_kernel*
dtype0*(
_output_shapes
:АА╩
conv2d_32/Conv2DConv2D!max_pooling2d_31/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
paddingVALID*0
_output_shapes
:         А*
T0*
strides
Н
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp/conv2d_32_biasadd_readvariableop_conv2d_32_bias*
dtype0*
_output_shapes	
:АЬ
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         Аq
activation_52/ReluReluconv2d_32/BiasAdd:output:0*0
_output_shapes
:         А*
T0│
max_pooling2d_32/MaxPoolMaxPool activation_52/Relu:activations:0*0
_output_shapes
:         А*
strides
*
ksize
*
paddingVALIDЪ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp0conv2d_33_conv2d_readvariableop_conv2d_33_kernel*(
_output_shapes
:АА*
dtype0╩
conv2d_33/Conv2DConv2D!max_pooling2d_32/MaxPool:output:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:         		АН
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp/conv2d_33_biasadd_readvariableop_conv2d_33_bias*
dtype0*
_output_shapes	
:АЬ
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         		А*
T0q
activation_53/ReluReluconv2d_33/BiasAdd:output:0*
T0*0
_output_shapes
:         		А│
max_pooling2d_33/MaxPoolMaxPool activation_53/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         Аa
flatten_10/ShapeShape!max_pooling2d_33/MaxPool:output:0*
T0*
_output_shapes
:h
flatten_10/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 flatten_10/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:j
 flatten_10/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
flatten_10/strided_sliceStridedSliceflatten_10/Shape:output:0'flatten_10/strided_slice/stack:output:0)flatten_10/strided_slice/stack_1:output:0)flatten_10/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0e
flatten_10/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: Ц
flatten_10/Reshape/shapePack!flatten_10/strided_slice:output:0#flatten_10/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:Ц
flatten_10/ReshapeReshape!max_pooling2d_33/MaxPool:output:0!flatten_10/Reshape/shape:output:0*
T0*(
_output_shapes
:         АП
dense_20/MatMul/ReadVariableOpReadVariableOp.dense_20_matmul_readvariableop_dense_20_kernel*
dtype0* 
_output_shapes
:
ААС
dense_20/MatMulMatMulflatten_10/Reshape:output:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АК
dense_20/BiasAdd/ReadVariableOpReadVariableOp-dense_20_biasadd_readvariableop_dense_20_bias*
dtype0*
_output_shapes	
:АТ
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0h
activation_54/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:         АО
dense_21/MatMul/ReadVariableOpReadVariableOp.dense_21_matmul_readvariableop_dense_21_kernel*
dtype0*
_output_shapes
:	АХ
dense_21/MatMulMatMul activation_54/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Й
dense_21/BiasAdd/ReadVariableOpReadVariableOp-dense_21_biasadd_readvariableop_dense_21_bias*
dtype0*
_output_shapes
:С
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0m
activation_55/SigmoidSigmoiddense_21/BiasAdd:output:0*'
_output_shapes
:         *
T0╢
IdentityIdentityactivation_55/Sigmoid:y:0!^conv2d_31/BiasAdd/ReadVariableOp ^conv2d_31/Conv2D/ReadVariableOp!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2B
conv2d_31/Conv2D/ReadVariableOpconv2d_31/Conv2D/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2D
 conv2d_31/BiasAdd/ReadVariableOp conv2d_31/BiasAdd/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
┌	
щ
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919

inputs*
&conv2d_readvariableop_conv2d_33_kernel)
%biasadd_readvariableop_conv2d_33_bias
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpЖ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_33_kernel*
dtype0*(
_output_shapes
:ААн
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0*
strides
*
paddingVALIDy
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_33_bias*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           Ад
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
б	
`
D__inference_flatten_10_layer_call_and_return_conditional_losses_1470

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╤
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         АY
IdentityIdentityReshape:output:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
┌	
щ
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874

inputs*
&conv2d_readvariableop_conv2d_32_kernel)
%biasadd_readvariableop_conv2d_32_bias
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpЖ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_32_kernel*
dtype0*(
_output_shapes
:ААн
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*B
_output_shapes0
.:,                           А*
T0*
strides
y
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_32_bias*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           Ад
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╣
H
,__inference_activation_55_layer_call_fn_1529

inputs
identityЫ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1146*P
fKRI
G__inference_activation_55_layer_call_and_return_conditional_losses_1139*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         `
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ка
г
 __inference__traced_restore_1813
file_prefix%
!assignvariableop_conv2d_31_kernel%
!assignvariableop_1_conv2d_31_bias'
#assignvariableop_2_conv2d_32_kernel%
!assignvariableop_3_conv2d_32_bias'
#assignvariableop_4_conv2d_33_kernel%
!assignvariableop_5_conv2d_33_bias&
"assignvariableop_6_dense_20_kernel$
 assignvariableop_7_dense_20_bias&
"assignvariableop_8_dense_21_kernel$
 assignvariableop_9_dense_21_bias*
&assignvariableop_10_training_adam_iter,
(assignvariableop_11_training_adam_beta_1,
(assignvariableop_12_training_adam_beta_2+
'assignvariableop_13_training_adam_decay3
/assignvariableop_14_training_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count(
$assignvariableop_17_true_positives_1)
%assignvariableop_18_false_positives_1(
$assignvariableop_19_true_positives_3)
%assignvariableop_20_false_negatives_18
4assignvariableop_21_training_adam_conv2d_31_kernel_m6
2assignvariableop_22_training_adam_conv2d_31_bias_m8
4assignvariableop_23_training_adam_conv2d_32_kernel_m6
2assignvariableop_24_training_adam_conv2d_32_bias_m8
4assignvariableop_25_training_adam_conv2d_33_kernel_m6
2assignvariableop_26_training_adam_conv2d_33_bias_m7
3assignvariableop_27_training_adam_dense_20_kernel_m5
1assignvariableop_28_training_adam_dense_20_bias_m7
3assignvariableop_29_training_adam_dense_21_kernel_m5
1assignvariableop_30_training_adam_dense_21_bias_m8
4assignvariableop_31_training_adam_conv2d_31_kernel_v6
2assignvariableop_32_training_adam_conv2d_31_bias_v8
4assignvariableop_33_training_adam_conv2d_32_kernel_v6
2assignvariableop_34_training_adam_conv2d_32_bias_v8
4assignvariableop_35_training_adam_conv2d_33_kernel_v6
2assignvariableop_36_training_adam_conv2d_33_bias_v7
3assignvariableop_37_training_adam_dense_20_kernel_v5
1assignvariableop_38_training_adam_dense_20_bias_v7
3assignvariableop_39_training_adam_dense_21_kernel_v5
1assignvariableop_40_training_adam_dense_21_bias_v
identity_42ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1р
RestoreV2/tensor_namesConst"/device:CPU:0*Ж
value№B∙)B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:)┬
RestoreV2/shape_and_slicesConst"/device:CPU:0*e
value\BZ)B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:)ю
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*║
_output_shapesз
д:::::::::::::::::::::::::::::::::::::::::*7
dtypes-
+2)	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_31_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0Б
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_31_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Г
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_32_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Б
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_32_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Г
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_33_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0Б
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_33_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:В
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_20_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:А
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_20_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:В
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_21_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:А
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_21_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:И
AssignVariableOp_10AssignVariableOp&assignvariableop_10_training_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:К
AssignVariableOp_11AssignVariableOp(assignvariableop_11_training_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0К
AssignVariableOp_12AssignVariableOp(assignvariableop_12_training_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Й
AssignVariableOp_13AssignVariableOp'assignvariableop_13_training_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0С
AssignVariableOp_14AssignVariableOp/assignvariableop_14_training_adam_learning_rateIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Ж
AssignVariableOp_17AssignVariableOp$assignvariableop_17_true_positives_1Identity_17:output:0*
_output_shapes
 *
dtype0P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:З
AssignVariableOp_18AssignVariableOp%assignvariableop_18_false_positives_1Identity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Ж
AssignVariableOp_19AssignVariableOp$assignvariableop_19_true_positives_3Identity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:З
AssignVariableOp_20AssignVariableOp%assignvariableop_20_false_negatives_1Identity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Ц
AssignVariableOp_21AssignVariableOp4assignvariableop_21_training_adam_conv2d_31_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ф
AssignVariableOp_22AssignVariableOp2assignvariableop_22_training_adam_conv2d_31_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0Ц
AssignVariableOp_23AssignVariableOp4assignvariableop_23_training_adam_conv2d_32_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ф
AssignVariableOp_24AssignVariableOp2assignvariableop_24_training_adam_conv2d_32_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0Ц
AssignVariableOp_25AssignVariableOp4assignvariableop_25_training_adam_conv2d_33_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:Ф
AssignVariableOp_26AssignVariableOp2assignvariableop_26_training_adam_conv2d_33_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Х
AssignVariableOp_27AssignVariableOp3assignvariableop_27_training_adam_dense_20_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:У
AssignVariableOp_28AssignVariableOp1assignvariableop_28_training_adam_dense_20_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Х
AssignVariableOp_29AssignVariableOp3assignvariableop_29_training_adam_dense_21_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0У
AssignVariableOp_30AssignVariableOp1assignvariableop_30_training_adam_dense_21_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:Ц
AssignVariableOp_31AssignVariableOp4assignvariableop_31_training_adam_conv2d_31_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:Ф
AssignVariableOp_32AssignVariableOp2assignvariableop_32_training_adam_conv2d_31_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0Ц
AssignVariableOp_33AssignVariableOp4assignvariableop_33_training_adam_conv2d_32_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0Ф
AssignVariableOp_34AssignVariableOp2assignvariableop_34_training_adam_conv2d_32_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype0P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0Ц
AssignVariableOp_35AssignVariableOp4assignvariableop_35_training_adam_conv2d_33_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:Ф
AssignVariableOp_36AssignVariableOp2assignvariableop_36_training_adam_conv2d_33_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:Х
AssignVariableOp_37AssignVariableOp3assignvariableop_37_training_adam_dense_20_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:У
AssignVariableOp_38AssignVariableOp1assignvariableop_38_training_adam_dense_20_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0Х
AssignVariableOp_39AssignVariableOp3assignvariableop_39_training_adam_dense_21_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:У
AssignVariableOp_40AssignVariableOp1assignvariableop_40_training_adam_dense_21_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ╒
Identity_41Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0т
Identity_42IdentityIdentity_41:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_42Identity_42:output:0*╗
_input_shapesй
ж: :::::::::::::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_39:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) 
п6
╢
G__inference_sequential_10_layer_call_and_return_conditional_losses_1264

inputs6
2conv2d_31_statefulpartitionedcall_conv2d_31_kernel4
0conv2d_31_statefulpartitionedcall_conv2d_31_bias6
2conv2d_32_statefulpartitionedcall_conv2d_32_kernel4
0conv2d_32_statefulpartitionedcall_conv2d_32_bias6
2conv2d_33_statefulpartitionedcall_conv2d_33_kernel4
0conv2d_33_statefulpartitionedcall_conv2d_33_bias4
0dense_20_statefulpartitionedcall_dense_20_kernel2
.dense_20_statefulpartitionedcall_dense_20_bias4
0dense_21_statefulpartitionedcall_dense_21_kernel2
.dense_21_statefulpartitionedcall_dense_21_bias
identityИв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв dense_20/StatefulPartitionedCallв dense_21/StatefulPartitionedCallа
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinputs2conv2d_31_statefulpartitionedcall_conv2d_31_kernel0conv2d_31_statefulpartitionedcall_conv2d_31_bias*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         00А**
_gradient_op_typePartitionedCall-836*K
fFRD
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829╘
activation_51/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         00А*
Tin
2**
_gradient_op_typePartitionedCall-972*O
fJRH
F__inference_activation_51_layer_call_and_return_conditional_losses_965*
Tout
2╓
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0*R
fMRK
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-857├
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:02conv2d_32_statefulpartitionedcall_conv2d_32_kernel0conv2d_32_statefulpartitionedcall_conv2d_32_bias**
_gradient_op_typePartitionedCall-881*K
fFRD
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2╘
activation_52/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:         А**
_gradient_op_typePartitionedCall-996*O
fJRH
F__inference_activation_52_layer_call_and_return_conditional_losses_989*
Tout
2**
config_proto

CPU

GPU 2J 8╓
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_52/PartitionedCall:output:0*R
fMRK
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-902├
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:02conv2d_33_statefulpartitionedcall_conv2d_33_kernel0conv2d_33_statefulpartitionedcall_conv2d_33_bias*
Tin
2*0
_output_shapes
:         		А**
_gradient_op_typePartitionedCall-926*K
fFRD
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919*
Tout
2**
config_proto

CPU

GPU 2J 8╓
activation_53/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         		А*+
_gradient_op_typePartitionedCall-1020*P
fKRI
G__inference_activation_53_layer_call_and_return_conditional_losses_1013*
Tout
2╓
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_53/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-947*R
fMRK
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940╟
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_33/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1048*M
fHRF
D__inference_flatten_10_layer_call_and_return_conditional_losses_1041*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А▒
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:00dense_20_statefulpartitionedcall_dense_20_kernel.dense_20_statefulpartitionedcall_dense_20_bias**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-1073*K
fFRD
B__inference_dense_20_layer_call_and_return_conditional_losses_1066*
Tout
2═
activation_54/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-1097*P
fKRI
G__inference_activation_54_layer_call_and_return_conditional_losses_1090*
Tout
2│
 dense_21/StatefulPartitionedCallStatefulPartitionedCall&activation_54/PartitionedCall:output:00dense_21_statefulpartitionedcall_dense_21_kernel.dense_21_statefulpartitionedcall_dense_21_bias*+
_gradient_op_typePartitionedCall-1122*K
fFRD
B__inference_dense_21_layer_call_and_return_conditional_losses_1115*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2╠
activation_55/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2*+
_gradient_op_typePartitionedCall-1146*P
fKRI
G__inference_activation_55_layer_call_and_return_conditional_losses_1139*
Tout
2а
IdentityIdentity&activation_55/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall: : : : : : : : :	 :
 :& "
 
_user_specified_nameinputs
╞
║
'__inference_conv2d_33_layer_call_fn_931

inputs,
(statefulpartitionedcall_conv2d_33_kernel*
&statefulpartitionedcall_conv2d_33_bias
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputs(statefulpartitionedcall_conv2d_33_kernel&statefulpartitionedcall_conv2d_33_bias*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А**
_gradient_op_typePartitionedCall-926*K
fFRD
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
еJ
┬	
__inference__wrapped_model_815
conv2d_31_inputB
>sequential_10_conv2d_31_conv2d_readvariableop_conv2d_31_kernelA
=sequential_10_conv2d_31_biasadd_readvariableop_conv2d_31_biasB
>sequential_10_conv2d_32_conv2d_readvariableop_conv2d_32_kernelA
=sequential_10_conv2d_32_biasadd_readvariableop_conv2d_32_biasB
>sequential_10_conv2d_33_conv2d_readvariableop_conv2d_33_kernelA
=sequential_10_conv2d_33_biasadd_readvariableop_conv2d_33_bias@
<sequential_10_dense_20_matmul_readvariableop_dense_20_kernel?
;sequential_10_dense_20_biasadd_readvariableop_dense_20_bias@
<sequential_10_dense_21_matmul_readvariableop_dense_21_kernel?
;sequential_10_dense_21_biasadd_readvariableop_dense_21_bias
identityИв.sequential_10/conv2d_31/BiasAdd/ReadVariableOpв-sequential_10/conv2d_31/Conv2D/ReadVariableOpв.sequential_10/conv2d_32/BiasAdd/ReadVariableOpв-sequential_10/conv2d_32/Conv2D/ReadVariableOpв.sequential_10/conv2d_33/BiasAdd/ReadVariableOpв-sequential_10/conv2d_33/Conv2D/ReadVariableOpв-sequential_10/dense_20/BiasAdd/ReadVariableOpв,sequential_10/dense_20/MatMul/ReadVariableOpв-sequential_10/dense_21/BiasAdd/ReadVariableOpв,sequential_10/dense_21/MatMul/ReadVariableOp╡
-sequential_10/conv2d_31/Conv2D/ReadVariableOpReadVariableOp>sequential_10_conv2d_31_conv2d_readvariableop_conv2d_31_kernel*
dtype0*'
_output_shapes
:А╘
sequential_10/conv2d_31/Conv2DConv2Dconv2d_31_input5sequential_10/conv2d_31/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*0
_output_shapes
:         00А*
T0й
.sequential_10/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp=sequential_10_conv2d_31_biasadd_readvariableop_conv2d_31_bias*
dtype0*
_output_shapes	
:А╞
sequential_10/conv2d_31/BiasAddBiasAdd'sequential_10/conv2d_31/Conv2D:output:06sequential_10/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00АН
 sequential_10/activation_51/ReluRelu(sequential_10/conv2d_31/BiasAdd:output:0*
T0*0
_output_shapes
:         00А╧
&sequential_10/max_pooling2d_31/MaxPoolMaxPool.sequential_10/activation_51/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:         А*
strides
╢
-sequential_10/conv2d_32/Conv2D/ReadVariableOpReadVariableOp>sequential_10_conv2d_32_conv2d_readvariableop_conv2d_32_kernel*
dtype0*(
_output_shapes
:ААЇ
sequential_10/conv2d_32/Conv2DConv2D/sequential_10/max_pooling2d_31/MaxPool:output:05sequential_10/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:         Ай
.sequential_10/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp=sequential_10_conv2d_32_biasadd_readvariableop_conv2d_32_bias*
dtype0*
_output_shapes	
:А╞
sequential_10/conv2d_32/BiasAddBiasAdd'sequential_10/conv2d_32/Conv2D:output:06sequential_10/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         АН
 sequential_10/activation_52/ReluRelu(sequential_10/conv2d_32/BiasAdd:output:0*0
_output_shapes
:         А*
T0╧
&sequential_10/max_pooling2d_32/MaxPoolMaxPool.sequential_10/activation_52/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         А╢
-sequential_10/conv2d_33/Conv2D/ReadVariableOpReadVariableOp>sequential_10_conv2d_33_conv2d_readvariableop_conv2d_33_kernel*
dtype0*(
_output_shapes
:ААЇ
sequential_10/conv2d_33/Conv2DConv2D/sequential_10/max_pooling2d_32/MaxPool:output:05sequential_10/conv2d_33/Conv2D/ReadVariableOp:value:0*
paddingVALID*0
_output_shapes
:         		А*
T0*
strides
й
.sequential_10/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp=sequential_10_conv2d_33_biasadd_readvariableop_conv2d_33_bias*
dtype0*
_output_shapes	
:А╞
sequential_10/conv2d_33/BiasAddBiasAdd'sequential_10/conv2d_33/Conv2D:output:06sequential_10/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         		АН
 sequential_10/activation_53/ReluRelu(sequential_10/conv2d_33/BiasAdd:output:0*0
_output_shapes
:         		А*
T0╧
&sequential_10/max_pooling2d_33/MaxPoolMaxPool.sequential_10/activation_53/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         А}
sequential_10/flatten_10/ShapeShape/sequential_10/max_pooling2d_33/MaxPool:output:0*
_output_shapes
:*
T0v
,sequential_10/flatten_10/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:x
.sequential_10/flatten_10/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.sequential_10/flatten_10/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╬
&sequential_10/flatten_10/strided_sliceStridedSlice'sequential_10/flatten_10/Shape:output:05sequential_10/flatten_10/strided_slice/stack:output:07sequential_10/flatten_10/strided_slice/stack_1:output:07sequential_10/flatten_10/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0s
(sequential_10/flatten_10/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: └
&sequential_10/flatten_10/Reshape/shapePack/sequential_10/flatten_10/strided_slice:output:01sequential_10/flatten_10/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0└
 sequential_10/flatten_10/ReshapeReshape/sequential_10/max_pooling2d_33/MaxPool:output:0/sequential_10/flatten_10/Reshape/shape:output:0*
T0*(
_output_shapes
:         Ал
,sequential_10/dense_20/MatMul/ReadVariableOpReadVariableOp<sequential_10_dense_20_matmul_readvariableop_dense_20_kernel*
dtype0* 
_output_shapes
:
АА╗
sequential_10/dense_20/MatMulMatMul)sequential_10/flatten_10/Reshape:output:04sequential_10/dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аж
-sequential_10/dense_20/BiasAdd/ReadVariableOpReadVariableOp;sequential_10_dense_20_biasadd_readvariableop_dense_20_bias*
dtype0*
_output_shapes	
:А╝
sequential_10/dense_20/BiasAddBiasAdd'sequential_10/dense_20/MatMul:product:05sequential_10/dense_20/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0Д
 sequential_10/activation_54/ReluRelu'sequential_10/dense_20/BiasAdd:output:0*
T0*(
_output_shapes
:         Ак
,sequential_10/dense_21/MatMul/ReadVariableOpReadVariableOp<sequential_10_dense_21_matmul_readvariableop_dense_21_kernel*
dtype0*
_output_shapes
:	А┐
sequential_10/dense_21/MatMulMatMul.sequential_10/activation_54/Relu:activations:04sequential_10/dense_21/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0е
-sequential_10/dense_21/BiasAdd/ReadVariableOpReadVariableOp;sequential_10_dense_21_biasadd_readvariableop_dense_21_bias*
dtype0*
_output_shapes
:╗
sequential_10/dense_21/BiasAddBiasAdd'sequential_10/dense_21/MatMul:product:05sequential_10/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
#sequential_10/activation_55/SigmoidSigmoid'sequential_10/dense_21/BiasAdd:output:0*'
_output_shapes
:         *
T0╨
IdentityIdentity'sequential_10/activation_55/Sigmoid:y:0/^sequential_10/conv2d_31/BiasAdd/ReadVariableOp.^sequential_10/conv2d_31/Conv2D/ReadVariableOp/^sequential_10/conv2d_32/BiasAdd/ReadVariableOp.^sequential_10/conv2d_32/Conv2D/ReadVariableOp/^sequential_10/conv2d_33/BiasAdd/ReadVariableOp.^sequential_10/conv2d_33/Conv2D/ReadVariableOp.^sequential_10/dense_20/BiasAdd/ReadVariableOp-^sequential_10/dense_20/MatMul/ReadVariableOp.^sequential_10/dense_21/BiasAdd/ReadVariableOp-^sequential_10/dense_21/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::2^
-sequential_10/conv2d_32/Conv2D/ReadVariableOp-sequential_10/conv2d_32/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_33/BiasAdd/ReadVariableOp.sequential_10/conv2d_33/BiasAdd/ReadVariableOp2`
.sequential_10/conv2d_32/BiasAdd/ReadVariableOp.sequential_10/conv2d_32/BiasAdd/ReadVariableOp2\
,sequential_10/dense_21/MatMul/ReadVariableOp,sequential_10/dense_21/MatMul/ReadVariableOp2^
-sequential_10/dense_21/BiasAdd/ReadVariableOp-sequential_10/dense_21/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_31/Conv2D/ReadVariableOp-sequential_10/conv2d_31/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_31/BiasAdd/ReadVariableOp.sequential_10/conv2d_31/BiasAdd/ReadVariableOp2^
-sequential_10/dense_20/BiasAdd/ReadVariableOp-sequential_10/dense_20/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_33/Conv2D/ReadVariableOp-sequential_10/conv2d_33/Conv2D/ReadVariableOp2\
,sequential_10/dense_20/MatMul/ReadVariableOp,sequential_10/dense_20/MatMul/ReadVariableOp: : : : : : : :	 :
 :/ +
)
_user_specified_nameconv2d_31_input: 
п6
╢
G__inference_sequential_10_layer_call_and_return_conditional_losses_1217

inputs6
2conv2d_31_statefulpartitionedcall_conv2d_31_kernel4
0conv2d_31_statefulpartitionedcall_conv2d_31_bias6
2conv2d_32_statefulpartitionedcall_conv2d_32_kernel4
0conv2d_32_statefulpartitionedcall_conv2d_32_bias6
2conv2d_33_statefulpartitionedcall_conv2d_33_kernel4
0conv2d_33_statefulpartitionedcall_conv2d_33_bias4
0dense_20_statefulpartitionedcall_dense_20_kernel2
.dense_20_statefulpartitionedcall_dense_20_bias4
0dense_21_statefulpartitionedcall_dense_21_kernel2
.dense_21_statefulpartitionedcall_dense_21_bias
identityИв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв dense_20/StatefulPartitionedCallв dense_21/StatefulPartitionedCallа
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinputs2conv2d_31_statefulpartitionedcall_conv2d_31_kernel0conv2d_31_statefulpartitionedcall_conv2d_31_bias*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         00А*
Tin
2**
_gradient_op_typePartitionedCall-836*K
fFRD
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829╘
activation_51/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:         00А**
_gradient_op_typePartitionedCall-972*O
fJRH
F__inference_activation_51_layer_call_and_return_conditional_losses_965*
Tout
2**
config_proto

CPU

GPU 2J 8╓
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0**
_gradient_op_typePartitionedCall-857*R
fMRK
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2├
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:02conv2d_32_statefulpartitionedcall_conv2d_32_kernel0conv2d_32_statefulpartitionedcall_conv2d_32_bias*
Tin
2*0
_output_shapes
:         А**
_gradient_op_typePartitionedCall-881*K
fFRD
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874*
Tout
2**
config_proto

CPU

GPU 2J 8╘
activation_52/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         А**
_gradient_op_typePartitionedCall-996*O
fJRH
F__inference_activation_52_layer_call_and_return_conditional_losses_989╓
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_52/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-902*R
fMRK
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895*
Tout
2├
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:02conv2d_33_statefulpartitionedcall_conv2d_33_kernel0conv2d_33_statefulpartitionedcall_conv2d_33_bias**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         		А*
Tin
2**
_gradient_op_typePartitionedCall-926*K
fFRD
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919*
Tout
2╓
activation_53/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1020*P
fKRI
G__inference_activation_53_layer_call_and_return_conditional_losses_1013*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         		А*
Tin
2╓
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_53/PartitionedCall:output:0**
_gradient_op_typePartitionedCall-947*R
fMRK
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         А╟
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_33/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-1048*M
fHRF
D__inference_flatten_10_layer_call_and_return_conditional_losses_1041*
Tout
2▒
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:00dense_20_statefulpartitionedcall_dense_20_kernel.dense_20_statefulpartitionedcall_dense_20_bias**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-1073*K
fFRD
B__inference_dense_20_layer_call_and_return_conditional_losses_1066*
Tout
2═
activation_54/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-1097*P
fKRI
G__inference_activation_54_layer_call_and_return_conditional_losses_1090│
 dense_21/StatefulPartitionedCallStatefulPartitionedCall&activation_54/PartitionedCall:output:00dense_21_statefulpartitionedcall_dense_21_kernel.dense_21_statefulpartitionedcall_dense_21_bias**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2*+
_gradient_op_typePartitionedCall-1122*K
fFRD
B__inference_dense_21_layer_call_and_return_conditional_losses_1115*
Tout
2╠
activation_55/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-1146*P
fKRI
G__inference_activation_55_layer_call_and_return_conditional_losses_1139*
Tout
2**
config_proto

CPU

GPU 2J 8а
IdentityIdentity&activation_55/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
є
╕
'__inference_dense_21_layer_call_fn_1519

inputs+
'statefulpartitionedcall_dense_21_kernel)
%statefulpartitionedcall_dense_21_bias
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_dense_21_kernel%statefulpartitionedcall_dense_21_bias*+
_gradient_op_typePartitionedCall-1122*K
fFRD
B__inference_dense_21_layer_call_and_return_conditional_losses_1115*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╥
H
,__inference_activation_51_layer_call_fn_1438

inputs
identityв
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         00А*
Tin
2**
_gradient_op_typePartitionedCall-972*O
fJRH
F__inference_activation_51_layer_call_and_return_conditional_losses_965*
Tout
2i
IdentityIdentityPartitionedCall:output:0*0
_output_shapes
:         00А*
T0"
identityIdentity:output:0*/
_input_shapes
:         00А:& "
 
_user_specified_nameinputs
╥
H
,__inference_activation_52_layer_call_fn_1448

inputs
identityв
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-996*O
fJRH
F__inference_activation_52_layer_call_and_return_conditional_losses_989*
Tout
2i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╩6
┐
G__inference_sequential_10_layer_call_and_return_conditional_losses_1186
conv2d_31_input6
2conv2d_31_statefulpartitionedcall_conv2d_31_kernel4
0conv2d_31_statefulpartitionedcall_conv2d_31_bias6
2conv2d_32_statefulpartitionedcall_conv2d_32_kernel4
0conv2d_32_statefulpartitionedcall_conv2d_32_bias6
2conv2d_33_statefulpartitionedcall_conv2d_33_kernel4
0conv2d_33_statefulpartitionedcall_conv2d_33_bias4
0dense_20_statefulpartitionedcall_dense_20_kernel2
.dense_20_statefulpartitionedcall_dense_20_bias4
0dense_21_statefulpartitionedcall_dense_21_kernel2
.dense_21_statefulpartitionedcall_dense_21_bias
identityИв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв dense_20/StatefulPartitionedCallв dense_21/StatefulPartitionedCallй
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallconv2d_31_input2conv2d_31_statefulpartitionedcall_conv2d_31_kernel0conv2d_31_statefulpartitionedcall_conv2d_31_bias*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         00А*
Tin
2**
_gradient_op_typePartitionedCall-836*K
fFRD
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829╘
activation_51/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-972*O
fJRH
F__inference_activation_51_layer_call_and_return_conditional_losses_965*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         00А╓
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0*R
fMRK
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         А**
_gradient_op_typePartitionedCall-857├
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:02conv2d_32_statefulpartitionedcall_conv2d_32_kernel0conv2d_32_statefulpartitionedcall_conv2d_32_bias**
_gradient_op_typePartitionedCall-881*K
fFRD
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         А╘
activation_52/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-996*O
fJRH
F__inference_activation_52_layer_call_and_return_conditional_losses_989*
Tout
2**
config_proto

CPU

GPU 2J 8╓
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_52/PartitionedCall:output:0*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-902*R
fMRK
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895*
Tout
2**
config_proto

CPU

GPU 2J 8├
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:02conv2d_33_statefulpartitionedcall_conv2d_33_kernel0conv2d_33_statefulpartitionedcall_conv2d_33_bias**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         		А*
Tin
2**
_gradient_op_typePartitionedCall-926*K
fFRD
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919*
Tout
2╓
activation_53/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         		А*+
_gradient_op_typePartitionedCall-1020*P
fKRI
G__inference_activation_53_layer_call_and_return_conditional_losses_1013╓
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_53/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2**
_gradient_op_typePartitionedCall-947*R
fMRK
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940*
Tout
2╟
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_33/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1048*M
fHRF
D__inference_flatten_10_layer_call_and_return_conditional_losses_1041*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А▒
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:00dense_20_statefulpartitionedcall_dense_20_kernel.dense_20_statefulpartitionedcall_dense_20_bias*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-1073*K
fFRD
B__inference_dense_20_layer_call_and_return_conditional_losses_1066═
activation_54/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-1097*P
fKRI
G__inference_activation_54_layer_call_and_return_conditional_losses_1090*
Tout
2│
 dense_21/StatefulPartitionedCallStatefulPartitionedCall&activation_54/PartitionedCall:output:00dense_21_statefulpartitionedcall_dense_21_kernel.dense_21_statefulpartitionedcall_dense_21_bias*+
_gradient_op_typePartitionedCall-1122*K
fFRD
B__inference_dense_21_layer_call_and_return_conditional_losses_1115*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ╠
activation_55/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1146*P
fKRI
G__inference_activation_55_layer_call_and_return_conditional_losses_1139*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         а
IdentityIdentity&activation_55/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_31_input: : : : : : : : :	 :
 
ў
c
G__inference_activation_55_layer_call_and_return_conditional_losses_1139

inputs
identityL
SigmoidSigmoidinputs*'
_output_shapes
:         *
T0S
IdentityIdentitySigmoid:y:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
б	
`
D__inference_flatten_10_layer_call_and_return_conditional_losses_1041

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╤
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskZ
Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         АY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╩6
┐
G__inference_sequential_10_layer_call_and_return_conditional_losses_1155
conv2d_31_input6
2conv2d_31_statefulpartitionedcall_conv2d_31_kernel4
0conv2d_31_statefulpartitionedcall_conv2d_31_bias6
2conv2d_32_statefulpartitionedcall_conv2d_32_kernel4
0conv2d_32_statefulpartitionedcall_conv2d_32_bias6
2conv2d_33_statefulpartitionedcall_conv2d_33_kernel4
0conv2d_33_statefulpartitionedcall_conv2d_33_bias4
0dense_20_statefulpartitionedcall_dense_20_kernel2
.dense_20_statefulpartitionedcall_dense_20_bias4
0dense_21_statefulpartitionedcall_dense_21_kernel2
.dense_21_statefulpartitionedcall_dense_21_bias
identityИв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв dense_20/StatefulPartitionedCallв dense_21/StatefulPartitionedCallй
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallconv2d_31_input2conv2d_31_statefulpartitionedcall_conv2d_31_kernel0conv2d_31_statefulpartitionedcall_conv2d_31_bias*
Tin
2*0
_output_shapes
:         00А**
_gradient_op_typePartitionedCall-836*K
fFRD
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829*
Tout
2**
config_proto

CPU

GPU 2J 8╘
activation_51/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         00А**
_gradient_op_typePartitionedCall-972*O
fJRH
F__inference_activation_51_layer_call_and_return_conditional_losses_965*
Tout
2╓
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0*R
fMRK
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         А**
_gradient_op_typePartitionedCall-857├
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:02conv2d_32_statefulpartitionedcall_conv2d_32_kernel0conv2d_32_statefulpartitionedcall_conv2d_32_bias**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         А**
_gradient_op_typePartitionedCall-881*K
fFRD
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874*
Tout
2╘
activation_52/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-996*O
fJRH
F__inference_activation_52_layer_call_and_return_conditional_losses_989*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2╓
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_52/PartitionedCall:output:0**
_gradient_op_typePartitionedCall-902*R
fMRK
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2├
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:02conv2d_33_statefulpartitionedcall_conv2d_33_kernel0conv2d_33_statefulpartitionedcall_conv2d_33_bias**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         		А**
_gradient_op_typePartitionedCall-926*K
fFRD
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919*
Tout
2╓
activation_53/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         		А*
Tin
2*+
_gradient_op_typePartitionedCall-1020*P
fKRI
G__inference_activation_53_layer_call_and_return_conditional_losses_1013╓
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_53/PartitionedCall:output:0**
_gradient_op_typePartitionedCall-947*R
fMRK
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:         А*
Tin
2╟
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_33/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-1048*M
fHRF
D__inference_flatten_10_layer_call_and_return_conditional_losses_1041*
Tout
2▒
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:00dense_20_statefulpartitionedcall_dense_20_kernel.dense_20_statefulpartitionedcall_dense_20_bias*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-1073*K
fFRD
B__inference_dense_20_layer_call_and_return_conditional_losses_1066*
Tout
2**
config_proto

CPU

GPU 2J 8═
activation_54/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-1097*P
fKRI
G__inference_activation_54_layer_call_and_return_conditional_losses_1090*
Tout
2**
config_proto

CPU

GPU 2J 8│
 dense_21/StatefulPartitionedCallStatefulPartitionedCall&activation_54/PartitionedCall:output:00dense_21_statefulpartitionedcall_dense_21_kernel.dense_21_statefulpartitionedcall_dense_21_bias**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2*+
_gradient_op_typePartitionedCall-1122*K
fFRD
B__inference_dense_21_layer_call_and_return_conditional_losses_1115*
Tout
2╠
activation_55/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1146*P
fKRI
G__inference_activation_55_layer_call_and_return_conditional_losses_1139*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2а
IdentityIdentity&activation_55/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_31_input: : : : : : : : :	 :
 
г
м
,__inference_sequential_10_layer_call_fn_1231
conv2d_31_input,
(statefulpartitionedcall_conv2d_31_kernel*
&statefulpartitionedcall_conv2d_31_bias,
(statefulpartitionedcall_conv2d_32_kernel*
&statefulpartitionedcall_conv2d_32_bias,
(statefulpartitionedcall_conv2d_33_kernel*
&statefulpartitionedcall_conv2d_33_bias+
'statefulpartitionedcall_dense_20_kernel)
%statefulpartitionedcall_dense_20_bias+
'statefulpartitionedcall_dense_21_kernel)
%statefulpartitionedcall_dense_21_bias
identityИвStatefulPartitionedCall╘
StatefulPartitionedCallStatefulPartitionedCallconv2d_31_input(statefulpartitionedcall_conv2d_31_kernel&statefulpartitionedcall_conv2d_31_bias(statefulpartitionedcall_conv2d_32_kernel&statefulpartitionedcall_conv2d_32_bias(statefulpartitionedcall_conv2d_33_kernel&statefulpartitionedcall_conv2d_33_bias'statefulpartitionedcall_dense_20_kernel%statefulpartitionedcall_dense_20_bias'statefulpartitionedcall_dense_21_kernel%statefulpartitionedcall_dense_21_bias**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-1218*P
fKRI
G__inference_sequential_10_layer_call_and_return_conditional_losses_1217*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_31_input: : : : : : : : :	 :
 
Ё
в
"__inference_signature_wrapper_1295
conv2d_31_input,
(statefulpartitionedcall_conv2d_31_kernel*
&statefulpartitionedcall_conv2d_31_bias,
(statefulpartitionedcall_conv2d_32_kernel*
&statefulpartitionedcall_conv2d_32_bias,
(statefulpartitionedcall_conv2d_33_kernel*
&statefulpartitionedcall_conv2d_33_bias+
'statefulpartitionedcall_dense_20_kernel)
%statefulpartitionedcall_dense_20_bias+
'statefulpartitionedcall_dense_21_kernel)
%statefulpartitionedcall_dense_21_bias
identityИвStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallconv2d_31_input(statefulpartitionedcall_conv2d_31_kernel&statefulpartitionedcall_conv2d_31_bias(statefulpartitionedcall_conv2d_32_kernel&statefulpartitionedcall_conv2d_32_bias(statefulpartitionedcall_conv2d_33_kernel&statefulpartitionedcall_conv2d_33_bias'statefulpartitionedcall_dense_20_kernel%statefulpartitionedcall_dense_20_bias'statefulpartitionedcall_dense_21_kernel%statefulpartitionedcall_dense_21_bias*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-1282*'
f"R 
__inference__wrapped_model_815*
Tout
2**
config_proto

CPU

GPU 2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :	 :
 :/ +
)
_user_specified_nameconv2d_31_input: : : : : : 
г
м
,__inference_sequential_10_layer_call_fn_1278
conv2d_31_input,
(statefulpartitionedcall_conv2d_31_kernel*
&statefulpartitionedcall_conv2d_31_bias,
(statefulpartitionedcall_conv2d_32_kernel*
&statefulpartitionedcall_conv2d_32_bias,
(statefulpartitionedcall_conv2d_33_kernel*
&statefulpartitionedcall_conv2d_33_bias+
'statefulpartitionedcall_dense_20_kernel)
%statefulpartitionedcall_dense_20_bias+
'statefulpartitionedcall_dense_21_kernel)
%statefulpartitionedcall_dense_21_bias
identityИвStatefulPartitionedCall╘
StatefulPartitionedCallStatefulPartitionedCallconv2d_31_input(statefulpartitionedcall_conv2d_31_kernel&statefulpartitionedcall_conv2d_31_bias(statefulpartitionedcall_conv2d_32_kernel&statefulpartitionedcall_conv2d_32_bias(statefulpartitionedcall_conv2d_33_kernel&statefulpartitionedcall_conv2d_33_bias'statefulpartitionedcall_dense_20_kernel%statefulpartitionedcall_dense_20_bias'statefulpartitionedcall_dense_21_kernel%statefulpartitionedcall_dense_21_bias*+
_gradient_op_typePartitionedCall-1265*P
fKRI
G__inference_sequential_10_layer_call_and_return_conditional_losses_1264*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 :/ +
)
_user_specified_nameconv2d_31_input: 
ж
J
.__inference_max_pooling2d_31_layer_call_fn_860

inputs
identity┐
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-857*R
fMRK
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4                                    *
Tin
2Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╗
ч
B__inference_dense_20_layer_call_and_return_conditional_losses_1066

inputs)
%matmul_readvariableop_dense_20_kernel(
$biasadd_readvariableop_dense_20_bias
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOp}
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_20_kernel*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0x
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_20_bias*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АК
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
╛
E
)__inference_flatten_10_layer_call_fn_1475

inputs
identityЩ
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-1048*M
fHRF
D__inference_flatten_10_layer_call_and_return_conditional_losses_1041*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Т
b
F__inference_activation_52_layer_call_and_return_conditional_losses_989

inputs
identityO
ReluReluinputs*0
_output_shapes
:         А*
T0c
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Ы
e
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940

inputs
identityв
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    *
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Ы
e
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895

inputs
identityв
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Т
b
F__inference_activation_51_layer_call_and_return_conditional_losses_965

inputs
identityO
ReluReluinputs*
T0*0
_output_shapes
:         00Аc
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         00А"
identityIdentity:output:0*/
_input_shapes
:         00А:& "
 
_user_specified_nameinputs
И
г
,__inference_sequential_10_layer_call_fn_1428

inputs,
(statefulpartitionedcall_conv2d_31_kernel*
&statefulpartitionedcall_conv2d_31_bias,
(statefulpartitionedcall_conv2d_32_kernel*
&statefulpartitionedcall_conv2d_32_bias,
(statefulpartitionedcall_conv2d_33_kernel*
&statefulpartitionedcall_conv2d_33_bias+
'statefulpartitionedcall_dense_20_kernel)
%statefulpartitionedcall_dense_20_bias+
'statefulpartitionedcall_dense_21_kernel)
%statefulpartitionedcall_dense_21_bias
identityИвStatefulPartitionedCall╦
StatefulPartitionedCallStatefulPartitionedCallinputs(statefulpartitionedcall_conv2d_31_kernel&statefulpartitionedcall_conv2d_31_bias(statefulpartitionedcall_conv2d_32_kernel&statefulpartitionedcall_conv2d_32_bias(statefulpartitionedcall_conv2d_33_kernel&statefulpartitionedcall_conv2d_33_bias'statefulpartitionedcall_dense_20_kernel%statefulpartitionedcall_dense_20_bias'statefulpartitionedcall_dense_21_kernel%statefulpartitionedcall_dense_21_bias*+
_gradient_op_typePartitionedCall-1265*P
fKRI
G__inference_sequential_10_layer_call_and_return_conditional_losses_1264*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :	 :
 :& "
 
_user_specified_nameinputs: : : : : : 
У
c
G__inference_activation_53_layer_call_and_return_conditional_losses_1013

inputs
identityO
ReluReluinputs*0
_output_shapes
:         		А*
T0c
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         		А"
identityIdentity:output:0*/
_input_shapes
:         		А:& "
 
_user_specified_nameinputs
Ы
e
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850

inputs
identityв
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
И
г
,__inference_sequential_10_layer_call_fn_1413

inputs,
(statefulpartitionedcall_conv2d_31_kernel*
&statefulpartitionedcall_conv2d_31_bias,
(statefulpartitionedcall_conv2d_32_kernel*
&statefulpartitionedcall_conv2d_32_bias,
(statefulpartitionedcall_conv2d_33_kernel*
&statefulpartitionedcall_conv2d_33_bias+
'statefulpartitionedcall_dense_20_kernel)
%statefulpartitionedcall_dense_20_bias+
'statefulpartitionedcall_dense_21_kernel)
%statefulpartitionedcall_dense_21_bias
identityИвStatefulPartitionedCall╦
StatefulPartitionedCallStatefulPartitionedCallinputs(statefulpartitionedcall_conv2d_31_kernel&statefulpartitionedcall_conv2d_31_bias(statefulpartitionedcall_conv2d_32_kernel&statefulpartitionedcall_conv2d_32_bias(statefulpartitionedcall_conv2d_33_kernel&statefulpartitionedcall_conv2d_33_bias'statefulpartitionedcall_dense_20_kernel%statefulpartitionedcall_dense_20_bias'statefulpartitionedcall_dense_21_kernel%statefulpartitionedcall_dense_21_bias*+
_gradient_op_typePartitionedCall-1218*P
fKRI
G__inference_sequential_10_layer_call_and_return_conditional_losses_1217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*V
_input_shapesE
C:         22::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :	 :
 :& "
 
_user_specified_nameinputs: : 
ї
╕
'__inference_dense_20_layer_call_fn_1492

inputs+
'statefulpartitionedcall_dense_20_kernel)
%statefulpartitionedcall_dense_20_bias
identityИвStatefulPartitionedCall∙
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_dense_20_kernel%statefulpartitionedcall_dense_20_bias*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-1073*K
fFRD
B__inference_dense_20_layer_call_and_return_conditional_losses_1066Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
ж
J
.__inference_max_pooling2d_33_layer_call_fn_950

inputs
identity┐
PartitionedCallPartitionedCallinputs*R
fMRK
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4                                    *
Tin
2**
_gradient_op_typePartitionedCall-947Г
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
У
c
G__inference_activation_52_layer_call_and_return_conditional_losses_1443

inputs
identityO
ReluReluinputs*0
_output_shapes
:         А*
T0c
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╪	
щ
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829

inputs*
&conv2d_readvariableop_conv2d_31_kernel)
%biasadd_readvariableop_conv2d_31_bias
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpЕ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_31_kernel*
dtype0*'
_output_shapes
:Ан
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*B
_output_shapes0
.:,                           А*
T0*
strides
y
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_31_bias*
_output_shapes	
:А*
dtype0Р
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           Ад
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
√
c
G__inference_activation_54_layer_call_and_return_conditional_losses_1497

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:         А[
IdentityIdentityRelu:activations:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╗
ч
B__inference_dense_20_layer_call_and_return_conditional_losses_1485

inputs)
%matmul_readvariableop_dense_20_kernel(
$biasadd_readvariableop_dense_20_bias
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOp}
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_20_kernel*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аx
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_20_bias*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0К
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╘
H
,__inference_activation_53_layer_call_fn_1458

inputs
identityд
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1020*P
fKRI
G__inference_activation_53_layer_call_and_return_conditional_losses_1013*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:         		Аi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         		А"
identityIdentity:output:0*/
_input_shapes
:         		А:& "
 
_user_specified_nameinputs
┼
║
'__inference_conv2d_31_layer_call_fn_841

inputs,
(statefulpartitionedcall_conv2d_31_kernel*
&statefulpartitionedcall_conv2d_31_bias
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputs(statefulpartitionedcall_conv2d_31_kernel&statefulpartitionedcall_conv2d_31_bias**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2**
_gradient_op_typePartitionedCall-836*K
fFRD
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╞
║
'__inference_conv2d_32_layer_call_fn_886

inputs,
(statefulpartitionedcall_conv2d_32_kernel*
&statefulpartitionedcall_conv2d_32_bias
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputs(statefulpartitionedcall_conv2d_32_kernel&statefulpartitionedcall_conv2d_32_bias**
_gradient_op_typePartitionedCall-881*K
fFRD
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
У
c
G__inference_activation_51_layer_call_and_return_conditional_losses_1433

inputs
identityO
ReluReluinputs*0
_output_shapes
:         00А*
T0c
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         00А"
identityIdentity:output:0*/
_input_shapes
:         00А:& "
 
_user_specified_nameinputs
╢
ч
B__inference_dense_21_layer_call_and_return_conditional_losses_1512

inputs)
%matmul_readvariableop_dense_21_kernel(
$biasadd_readvariableop_dense_21_bias
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOp|
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_21_kernel*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0w
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_21_bias*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╢
ч
B__inference_dense_21_layer_call_and_return_conditional_losses_1115

inputs)
%matmul_readvariableop_dense_21_kernel(
$biasadd_readvariableop_dense_21_bias
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOp|
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_21_kernel*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         w
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_21_bias*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
У
c
G__inference_activation_53_layer_call_and_return_conditional_losses_1453

inputs
identityO
ReluReluinputs*
T0*0
_output_shapes
:         		Аc
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         		А"
identityIdentity:output:0*/
_input_shapes
:         		А:& "
 
_user_specified_nameinputs"ЖL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*╚
serving_default┤
S
conv2d_31_input@
!serving_default_conv2d_31_input:0         22A
activation_550
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ЦЫ
∙M
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
ъ__call__
ы_default_save_signature
+ь&call_and_return_all_conditional_losses"сI
_tf_keras_sequential┬I{"class_name": "Sequential", "name": "sequential_10", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential_10", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_51", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_52", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_53", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_54", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_51", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_52", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_53", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_54", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy", {"class_name": "Precision", "config": {"name": "precision_10", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "Recall", "config": {"name": "recall_10", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ж
trainable_variables
regularization_losses
	variables
	keras_api
э__call__
+ю&call_and_return_all_conditional_losses"ї
_tf_keras_layer█{"class_name": "InputLayer", "name": "conv2d_31_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_31_input"}, "input_spec": null, "activity_regularizer": null}
В	

kernel
bias
_callable_losses
trainable_variables
regularization_losses
	variables
 	keras_api
я__call__
+Ё&call_and_return_all_conditional_losses"┼
_tf_keras_layerл{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "activity_regularizer": null}
ы
!_callable_losses
"trainable_variables
#regularization_losses
$	variables
%	keras_api
ё__call__
+Є&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Activation", "name": "activation_51", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_51", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
╡
&_callable_losses
'trainable_variables
(regularization_losses
)	variables
*	keras_api
є__call__
+Ї&call_and_return_all_conditional_losses"О
_tf_keras_layerЇ{"class_name": "MaxPooling2D", "name": "max_pooling2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
╧

+kernel
,bias
-_callable_losses
.trainable_variables
/regularization_losses
0	variables
1	keras_api
ї__call__
+Ў&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "activity_regularizer": null}
ы
2_callable_losses
3trainable_variables
4regularization_losses
5	variables
6	keras_api
ў__call__
+°&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Activation", "name": "activation_52", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_52", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
╡
7_callable_losses
8trainable_variables
9regularization_losses
:	variables
;	keras_api
∙__call__
+·&call_and_return_all_conditional_losses"О
_tf_keras_layerЇ{"class_name": "MaxPooling2D", "name": "max_pooling2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
╧

<kernel
=bias
>_callable_losses
?trainable_variables
@regularization_losses
A	variables
B	keras_api
√__call__
+№&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "activity_regularizer": null}
ы
C_callable_losses
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
¤__call__
+■&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Activation", "name": "activation_53", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_53", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
╡
H_callable_losses
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
 __call__
+А&call_and_return_all_conditional_losses"О
_tf_keras_layerЇ{"class_name": "MaxPooling2D", "name": "max_pooling2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
ш
M_callable_losses
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"┴
_tf_keras_layerз{"class_name": "Flatten", "name": "flatten_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null}
╘

Rkernel
Sbias
T_callable_losses
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Ч
_tf_keras_layer¤{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}, "activity_regularizer": null}
ы
Y_callable_losses
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Activation", "name": "activation_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_54", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
╤

^kernel
_bias
`_callable_losses
atrainable_variables
bregularization_losses
c	variables
d	keras_api
З__call__
+И&call_and_return_all_conditional_losses"Ф
_tf_keras_layer·{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": null}
ю
e_callable_losses
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"╟
_tf_keras_layerн{"class_name": "Activation", "name": "activation_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "input_spec": null, "activity_regularizer": null}
Ы
jiter

kbeta_1

lbeta_2
	mdecay
nlearning_ratem╓m╫+m╪,m┘<m┌=m█Rm▄Sm▌^m▐_m▀vрvс+vт,vу<vф=vхRvцSvч^vш_vщ"
	optimizer
f
0
1
+2
,3
<4
=5
R6
S7
^8
_9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
+2
,3
<4
=5
R6
S7
^8
_9"
trackable_list_wrapper
╗

olayers
trainable_variables
pnon_trainable_variables
qmetrics
regularization_losses
rlayer_regularization_losses
	variables
ъ__call__
ы_default_save_signature
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
-
Лserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э

slayers
trainable_variables
tnon_trainable_variables
umetrics
regularization_losses
vlayer_regularization_losses
	variables
э__call__
+ю&call_and_return_all_conditional_losses
'ю"call_and_return_conditional_losses"
_generic_user_object
+:)А2conv2d_31/kernel
:А2conv2d_31/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э

wlayers
trainable_variables
xnon_trainable_variables
ymetrics
regularization_losses
zlayer_regularization_losses
	variables
я__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э

{layers
"trainable_variables
|non_trainable_variables
}metrics
#regularization_losses
~layer_regularization_losses
$	variables
ё__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
а

layers
'trainable_variables
Аnon_trainable_variables
Бmetrics
(regularization_losses
 Вlayer_regularization_losses
)	variables
є__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_32/kernel
:А2conv2d_32/bias
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
б
Гlayers
.trainable_variables
Дnon_trainable_variables
Еmetrics
/regularization_losses
 Жlayer_regularization_losses
0	variables
ї__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Зlayers
3trainable_variables
Иnon_trainable_variables
Йmetrics
4regularization_losses
 Кlayer_regularization_losses
5	variables
ў__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Лlayers
8trainable_variables
Мnon_trainable_variables
Нmetrics
9regularization_losses
 Оlayer_regularization_losses
:	variables
∙__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_33/kernel
:А2conv2d_33/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
б
Пlayers
?trainable_variables
Рnon_trainable_variables
Сmetrics
@regularization_losses
 Тlayer_regularization_losses
A	variables
√__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Уlayers
Dtrainable_variables
Фnon_trainable_variables
Хmetrics
Eregularization_losses
 Цlayer_regularization_losses
F	variables
¤__call__
+■&call_and_return_all_conditional_losses
'■"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Чlayers
Itrainable_variables
Шnon_trainable_variables
Щmetrics
Jregularization_losses
 Ъlayer_regularization_losses
K	variables
 __call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Ыlayers
Ntrainable_variables
Ьnon_trainable_variables
Эmetrics
Oregularization_losses
 Юlayer_regularization_losses
P	variables
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
#:!
АА2dense_20/kernel
:А2dense_20/bias
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
б
Яlayers
Utrainable_variables
аnon_trainable_variables
бmetrics
Vregularization_losses
 вlayer_regularization_losses
W	variables
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
гlayers
Ztrainable_variables
дnon_trainable_variables
еmetrics
[regularization_losses
 жlayer_regularization_losses
\	variables
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
": 	А2dense_21/kernel
:2dense_21/bias
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
б
зlayers
atrainable_variables
иnon_trainable_variables
йmetrics
bregularization_losses
 кlayer_regularization_losses
c	variables
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
лlayers
ftrainable_variables
мnon_trainable_variables
нmetrics
gregularization_losses
 оlayer_regularization_losses
h	variables
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
Ж
0
1
2
3
4
5
6
	7

8
9
10
11
12
13"
trackable_list_wrapper
 "
trackable_list_wrapper
8
п0
░1
▒2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┌

▓total

│count
┤
_fn_kwargs
╡_updates
╢trainable_variables
╖regularization_losses
╕	variables
╣	keras_api
М__call__
+Н&call_and_return_all_conditional_losses"Н
_tf_keras_layerє{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
м
║
thresholds
╗true_positives
╝false_positives
╜_updates
╛trainable_variables
┐regularization_losses
└	variables
┴	keras_api
О__call__
+П&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Precision", "name": "precision_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "precision_10", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}, "input_spec": null, "activity_regularizer": null}
г
┬
thresholds
├true_positives
─false_negatives
┼_updates
╞trainable_variables
╟regularization_losses
╚	variables
╔	keras_api
Р__call__
+С&call_and_return_all_conditional_losses"├
_tf_keras_layerй{"class_name": "Recall", "name": "recall_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "recall_10", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}, "input_spec": null, "activity_regularizer": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
▓0
│1"
trackable_list_wrapper
д
╩layers
╢trainable_variables
╦non_trainable_variables
╠metrics
╖regularization_losses
 ═layer_regularization_losses
╕	variables
М__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 : (2true_positives_1
!: (2false_positives_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
╗0
╝1"
trackable_list_wrapper
д
╬layers
╛trainable_variables
╧non_trainable_variables
╨metrics
┐regularization_losses
 ╤layer_regularization_losses
└	variables
О__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 : (2true_positives_3
!: (2false_negatives_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
├0
─1"
trackable_list_wrapper
д
╥layers
╞trainable_variables
╙non_trainable_variables
╘metrics
╟regularization_losses
 ╒layer_regularization_losses
╚	variables
Р__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
▓0
│1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
╗0
╝1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
├0
─1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
9:7А2 training/Adam/conv2d_31/kernel/m
+:)А2training/Adam/conv2d_31/bias/m
::8АА2 training/Adam/conv2d_32/kernel/m
+:)А2training/Adam/conv2d_32/bias/m
::8АА2 training/Adam/conv2d_33/kernel/m
+:)А2training/Adam/conv2d_33/bias/m
1:/
АА2training/Adam/dense_20/kernel/m
*:(А2training/Adam/dense_20/bias/m
0:.	А2training/Adam/dense_21/kernel/m
):'2training/Adam/dense_21/bias/m
9:7А2 training/Adam/conv2d_31/kernel/v
+:)А2training/Adam/conv2d_31/bias/v
::8АА2 training/Adam/conv2d_32/kernel/v
+:)А2training/Adam/conv2d_32/bias/v
::8АА2 training/Adam/conv2d_33/kernel/v
+:)А2training/Adam/conv2d_33/bias/v
1:/
АА2training/Adam/dense_20/kernel/v
*:(А2training/Adam/dense_20/bias/v
0:.	А2training/Adam/dense_21/kernel/v
):'2training/Adam/dense_21/bias/v
■2√
,__inference_sequential_10_layer_call_fn_1231
,__inference_sequential_10_layer_call_fn_1278
,__inference_sequential_10_layer_call_fn_1428
,__inference_sequential_10_layer_call_fn_1413└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ь2щ
__inference__wrapped_model_815╞
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *6в3
1К.
conv2d_31_input         22
ъ2ч
G__inference_sequential_10_layer_call_and_return_conditional_losses_1348
G__inference_sequential_10_layer_call_and_return_conditional_losses_1155
G__inference_sequential_10_layer_call_and_return_conditional_losses_1186
G__inference_sequential_10_layer_call_and_return_conditional_losses_1398└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
Ж2Г
'__inference_conv2d_31_layer_call_fn_841╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
б2Ю
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
╓2╙
,__inference_activation_51_layer_call_fn_1438в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_activation_51_layer_call_and_return_conditional_losses_1433в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ц2У
.__inference_max_pooling2d_31_layer_call_fn_860р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
▒2о
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
З2Д
'__inference_conv2d_32_layer_call_fn_886╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
в2Я
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
╓2╙
,__inference_activation_52_layer_call_fn_1448в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_activation_52_layer_call_and_return_conditional_losses_1443в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ц2У
.__inference_max_pooling2d_32_layer_call_fn_905р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
▒2о
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
З2Д
'__inference_conv2d_33_layer_call_fn_931╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
в2Я
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
╓2╙
,__inference_activation_53_layer_call_fn_1458в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_activation_53_layer_call_and_return_conditional_losses_1453в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ц2У
.__inference_max_pooling2d_33_layer_call_fn_950р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
▒2о
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╙2╨
)__inference_flatten_10_layer_call_fn_1475в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_flatten_10_layer_call_and_return_conditional_losses_1470в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_20_layer_call_fn_1492в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_20_layer_call_and_return_conditional_losses_1485в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_activation_54_layer_call_fn_1502в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_activation_54_layer_call_and_return_conditional_losses_1497в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_21_layer_call_fn_1519в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_21_layer_call_and_return_conditional_losses_1512в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_activation_55_layer_call_fn_1529в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_activation_55_layer_call_and_return_conditional_losses_1524в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
9B7
"__inference_signature_wrapper_1295conv2d_31_input
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 Ч
,__inference_sequential_10_layer_call_fn_1428g
+,<=RS^_?в<
5в2
(К%
inputs         22
p 

 
к "К         ▒
'__inference_conv2d_32_layer_call_fn_886Е+,JвG
@в=
;К8
inputs,                           А
к "3К0,                           Аг
B__inference_dense_21_layer_call_and_return_conditional_losses_1512]^_0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ г
G__inference_activation_55_layer_call_and_return_conditional_losses_1524X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ ─
.__inference_max_pooling2d_32_layer_call_fn_905СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ь
I__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_895ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ В
)__inference_flatten_10_layer_call_fn_1475U8в5
.в+
)К&
inputs         А
к "К         Ак
D__inference_flatten_10_layer_call_and_return_conditional_losses_1470b8в5
.в+
)К&
inputs         А
к "&в#
К
0         А
Ъ }
,__inference_activation_54_layer_call_fn_1502M0в-
&в#
!К
inputs         А
к "К         А╡
G__inference_activation_51_layer_call_and_return_conditional_losses_1433j8в5
.в+
)К&
inputs         00А
к ".в+
$К!
0         00А
Ъ а
,__inference_sequential_10_layer_call_fn_1231p
+,<=RS^_HвE
>в;
1К.
conv2d_31_input         22
p

 
к "К         Н
,__inference_activation_51_layer_call_fn_1438]8в5
.в+
)К&
inputs         00А
к "!К         00А░
'__inference_conv2d_31_layer_call_fn_841ДIвF
?в<
:К7
inputs+                           
к "3К0,                           АН
,__inference_activation_52_layer_call_fn_1448]8в5
.в+
)К&
inputs         А
к "!К         А{
'__inference_dense_21_layer_call_fn_1519P^_0в-
&в#
!К
inputs         А
к "К         Н
,__inference_activation_53_layer_call_fn_1458]8в5
.в+
)К&
inputs         		А
к "!К         		А┘
B__inference_conv2d_32_layer_call_and_return_conditional_losses_874Т+,JвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ┐
G__inference_sequential_10_layer_call_and_return_conditional_losses_1348t
+,<=RS^_?в<
5в2
(К%
inputs         22
p

 
к "%в"
К
0         
Ъ ▒
'__inference_conv2d_33_layer_call_fn_931Е<=JвG
@в=
;К8
inputs,                           А
к "3К0,                           Аь
I__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_940ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ь
I__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_850ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ {
,__inference_activation_55_layer_call_fn_1529K/в,
%в"
 К
inputs         
к "К         |
'__inference_dense_20_layer_call_fn_1492QRS0в-
&в#
!К
inputs         А
к "К         А╚
G__inference_sequential_10_layer_call_and_return_conditional_losses_1155}
+,<=RS^_HвE
>в;
1К.
conv2d_31_input         22
p

 
к "%в"
К
0         
Ъ д
B__inference_dense_20_layer_call_and_return_conditional_losses_1485^RS0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ ╡
G__inference_activation_53_layer_call_and_return_conditional_losses_1453j8в5
.в+
)К&
inputs         		А
к ".в+
$К!
0         		А
Ъ е
G__inference_activation_54_layer_call_and_return_conditional_losses_1497Z0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ ┘
B__inference_conv2d_33_layer_call_and_return_conditional_losses_919Т<=JвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ а
,__inference_sequential_10_layer_call_fn_1278p
+,<=RS^_HвE
>в;
1К.
conv2d_31_input         22
p 

 
к "К         ╟
"__inference_signature_wrapper_1295а
+,<=RS^_SвP
в 
IкF
D
conv2d_31_input1К.
conv2d_31_input         22"=к:
8
activation_55'К$
activation_55         ╪
B__inference_conv2d_31_layer_call_and_return_conditional_losses_829СIвF
?в<
:К7
inputs+                           
к "@в=
6К3
0,                           А
Ъ ─
.__inference_max_pooling2d_31_layer_call_fn_860СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ┐
G__inference_sequential_10_layer_call_and_return_conditional_losses_1398t
+,<=RS^_?в<
5в2
(К%
inputs         22
p 

 
к "%в"
К
0         
Ъ ─
.__inference_max_pooling2d_33_layer_call_fn_950СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╚
G__inference_sequential_10_layer_call_and_return_conditional_losses_1186}
+,<=RS^_HвE
>в;
1К.
conv2d_31_input         22
p 

 
к "%в"
К
0         
Ъ Ч
,__inference_sequential_10_layer_call_fn_1413g
+,<=RS^_?в<
5в2
(К%
inputs         22
p

 
к "К         ╡
G__inference_activation_52_layer_call_and_return_conditional_losses_1443j8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ ░
__inference__wrapped_model_815Н
+,<=RS^_@в=
6в3
1К.
conv2d_31_input         22
к "=к:
8
activation_55'К$
activation_55         
"?8
BHostIDLE"IDLE1     F?@A     F?@a??l??]??i??l??]???Unknown
?HostRandomUniform"6model_2/dropout_2/dropout/random_uniform/RandomUniform(1     ?M@9     ?M@A     ?M@I     ?M@a/????iL??6????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      M@9      M@A      M@I      M@a????I??i?:??H???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      I@9      I@A      I@I      I@aҬ???i ?2????Unknown?
rHostConcatV2"model_2/concatenate_3/concat(1     ?E@9     ?E@A     ?E@I     ?E@aV?G?:???iM?S???Unknown
lHostIteratorGetNext"IteratorGetNext(1      D@9      D@A      D@I      D@a?A?????iS6~d?S???Unknown
?HostDenseBincount"2model_2/category_encoding_8/bincount/DenseBincount(1      B@9      B@A      B@I      B@a???????i??$?????Unknown
nHost_FusedMatMul"model_2/dense_4/Relu(1     ?A@9     ?A@A     ?A@I     ?A@aj??ow???i???$????Unknown
?	HostLookupTableFindV2"5model_2/string_lookup_7/None_Lookup/LookupTableFindV2(1      @@9      @@A      @@I      @@a?g;??i+?6:`"???Unknown
x
HostMatMul"$gradient_tape/model_2/dense_5/MatMul(1      >@9      >@A      >@I      >@alb?v:~?i?1$??^???Unknown
iHostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@a????I}?iH)NBϘ???Unknown?
xHostMatMul"$gradient_tape/model_2/dense_4/MatMul(1      <@9      <@A      <@I      <@av?'?X|?i3y??????Unknown
?HostDenseBincount"2model_2/category_encoding_7/bincount/DenseBincount(1      7@9      7@A      7@I      7@aeJ?w?i??H</????Unknown
?HostLookupTableFindV2"5model_2/string_lookup_6/None_Lookup/LookupTableFindV2(1      6@9      6@A      6@I      6@a??1h?v?iZ??X+???Unknown
mHostDataset"Iterator::Root::Prefetch(1      5@9      5@A      5@I      5@a?]??u?iJ?%(?U???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      4@9      4@A      4@I      4@a?A???t?iͷn˥}???Unknown
eHost
LogicalAnd"
LogicalAnd(1      1@9      1@A      1@I      1@a,??q?i	?l?ş???Unknown?
?HostLookupTableFindV2"5model_2/string_lookup_8/None_Lookup/LookupTableFindV2(1      0@9      0@A      0@I      0@a?g;p?i?L???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@alb?v:n?i:  ????Unknown
nHostMul"model_2/dropout_2/dropout/Mul(1      .@9      .@A      .@I      .@alb?v:n?i???Z????Unknown
cHostDataset"Iterator::Root(1     ?A@9     ?A@A      ,@I      ,@av?'?Xl?i?H?6???Unknown
VHostSum"Sum_2(1      *@9      *@A      *@I      *@a????vj?i?7*O2???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      *@9      *@A      *@I      *@a????vj?i?'?gL???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      *@9      *@A      *@I      *@a????vj?i*??f???Unknown
zHostMatMul"&gradient_tape/model_2/dense_5/MatMul_1(1      *@9      *@A      *@I      *@a????vj?i???????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      (@9      (@A      (@I      (@a??+?h?i??1$?????Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      (@9      (@A      (@I      (@a??+?h?i??]?Ű???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      $@9      $@A      $@I      $@a?A???d?i,R??????Unknown
?HostBiasAddGrad"1gradient_tape/model_2/dense_4/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@a?????b?i5?z?????Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a?????b?i??j?????Unknown
?HostBiasAddGrad"1gradient_tape/model_2/dense_5/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?g;`?i>S?x	????Unknown
? HostDenseBincount"2model_2/category_encoding_6/bincount/DenseBincount(1       @9       @A       @I       @a?g;`?i????	???Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @av?'?X\?i?"X?%???Unknown
p"HostMin"model_2/category_encoding_7/Min(1      @9      @A      @I      @av?'?X\?i????2%???Unknown
q#Host_FusedMatMul"model_2/dense_5/BiasAdd(1      @9      @A      @I      @av?'?X\?i?J@3???Unknown
o$HostSqrt"model_2/normalization_11/Sqrt(1      @9      @A      @I      @av?'?X\?i??d8MA???Unknown
?%HostCast"Kmodel_2/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Cast_3(1      @9      @A      @I      @a??+?X?i ???XM???Unknown
p&HostMin"model_2/category_encoding_6/Min(1      @9      @A      @I      @a??+?X?i????cY???Unknown
p'HostMax"model_2/category_encoding_7/Max(1      @9      @A      @I      @a??+?X?i<?&oe???Unknown
?(HostGreaterEqual"&model_2/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @a??+?X?iʐ?bzq???Unknown
l)HostSub"model_2/normalization_8/sub(1      @9      @A      @I      @a??+?X?iX}R??}???Unknown
n*HostSqrt"model_2/normalization_9/Sqrt(1      @9      @A      @I      @a??+?X?i?i???????Unknown
|+HostReluGrad"&gradient_tape/model_2/dense_4/ReluGrad(1      @9      @A      @I      @a?A???T?i??`?????Unknown
?,HostCast"Hmodel_2/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a?A???T?i(??ɣ????Unknown
?-HostReadVariableOp"&model_2/dense_4/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?A???T?iI9_2?????Unknown
o.HostSqrt"model_2/normalization_10/Sqrt(1      @9      @A      @I      @a?A???T?ij~1??????Unknown
[/HostAddV2"Adam/add(1      @9      @A      @I      @a?g;P?i@"?????Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?g;P?iҹN??????Unknown
\1HostGreater"Greater(1      @9      @A      @I      @a?g;P?i?W]0?????Unknown
?2HostCast"Kmodel_2/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Cast_1(1      @9      @A      @I      @a?g;P?i:?k??????Unknown
p3HostMax"model_2/category_encoding_6/Max(1      @9      @A      @I      @a?g;P?i??z>?????Unknown
p4HostMin"model_2/category_encoding_8/Min(1      @9      @A      @I      @a?g;P?i?0???????Unknown
~5HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??+?H?i?&?j?????Unknown
Y6HostPow"Adam/Pow(1      @9      @A      @I      @a??+?H?i0?????Unknown
|7HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a??+?H?iwj??????Unknown
?8HostCast"AArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Cast(1       @9       @A       @I       @a?g;@?iQb?x?????Unknown
a9HostIdentity"Identity(1       @9       @A       @I       @a?g;@?i+?x<?????Unknown?
?:HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a?g;@?i     ???Unknown*?7
?HostRandomUniform"6model_2/dropout_2/dropout/random_uniform/RandomUniform(1     ?M@9     ?M@A     ?M@I     ?M@a??&@zڱ?i??&@zڱ??Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      M@9      M@A      M@I      M@a?>????iG}g??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      I@9      I@A      I@I      I@a$?hu?B??i??@cD???Unknown?
rHostConcatV2"model_2/concatenate_3/concat(1     ?E@9     ?E@A     ?E@I     ?E@a??}P??i"???????Unknown
lHostIteratorGetNext"IteratorGetNext(1      D@9      D@A      D@I      D@a????A5??i?oa??????Unknown
?HostDenseBincount"2model_2/category_encoding_8/bincount/DenseBincount(1      B@9      B@A      B@I      B@aW?+?ɥ?i?ӎ̢???Unknown
nHost_FusedMatMul"model_2/dense_4/Relu(1     ?A@9     ?A@A     ?A@I     ?A@a????.??i???şH???Unknown
?HostLookupTableFindV2"5model_2/string_lookup_7/None_Lookup/LookupTableFindV2(1      @@9      @@A      @@I      @@a?*?_?]??i@zڑY????Unknown
x	HostMatMul"$gradient_tape/model_2/dense_5/MatMul(1      >@9      >@A      >@I      >@aI8?y?'??iI!?W????Unknown
i
HostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@a?>????i')?!?*???Unknown?
xHostMatMul"$gradient_tape/model_2/dense_4/MatMul(1      <@9      <@A      <@I      <@a?E?????i??,Z?????Unknown
?HostDenseBincount"2model_2/category_encoding_7/bincount/DenseBincount(1      7@9      7@A      7@I      7@a??t??֛?i[oxT????Unknown
?HostLookupTableFindV2"5model_2/string_lookup_6/None_Lookup/LookupTableFindV2(1      6@9      6@A      6@I      6@a?z?????i4F??[X???Unknown
mHostDataset"Iterator::Root::Prefetch(1      5@9      5@A      5@I      5@af???k??iwM???#???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      4@9      4@A      4@I      4@a????A5??i%?<_????Unknown
eHost
LogicalAnd"
LogicalAnd(1      1@9      1@A      1@I      1@a??E????iNi^?????Unknown?
?HostLookupTableFindV2"5model_2/string_lookup_8/None_Lookup/LookupTableFindV2(1      0@9      0@A      0@I      0@a?*?_?]??ijGf??$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@aI8?y?'??i,q3]*????Unknown
nHostMul"model_2/dropout_2/dropout/Mul(1      .@9      .@A      .@I      .@aI8?y?'??i?? ?iG???Unknown
cHostDataset"Iterator::Root(1     ?A@9     ?A@A      ,@I      ,@a?E?????i????????Unknown
VHostSum"Sum_2(1      *@9      *@A      *@I      *@aӥb[ox??i?K?L???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      *@9      *@A      *@I      *@aӥb[ox??iI
y?????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      *@9      *@A      *@I      *@aӥb[ox??i???şH???Unknown
zHostMatMul"&gradient_tape/model_2/dense_5/MatMul_1(1      *@9      *@A      *@I      *@aӥb[ox??iwT??????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      (@9      (@A      (@I      (@at?n????iyڑY?:???Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      (@9      (@A      (@I      (@at?n????i{??/?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      $@9      $@A      $@I      $@a????A5??iR??7????Unknown
?HostBiasAddGrad"1gradient_tape/model_2/dense_4/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@aW?+?Ʌ?i??[X?f???Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@aW?+?Ʌ?i?I
y????Unknown
?HostBiasAddGrad"1gradient_tape/model_2/dense_5/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?*?_?]??i?ƈ????Unknown
?HostDenseBincount"2model_2/category_encoding_6/bincount/DenseBincount(1       @9       @A       @I       @a?*?_?]??i,C??X???Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?E?????iB?U>?????Unknown
p!HostMin"model_2/category_encoding_7/Min(1      @9      @A      @I      @a?E?????iX????????Unknown
q"Host_FusedMatMul"model_2/dense_5/BiasAdd(1      @9      @A      @I      @a?E?????inJ??O$???Unknown
o#HostSqrt"model_2/normalization_11/Sqrt(1      @9      @A      @I      @a?E?????i??A5h???Unknown
?$HostCast"Kmodel_2/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Cast_3(1      @9      @A      @I      @at?n??}?i?`?1????Unknown
p%HostMin"model_2/category_encoding_6/Min(1      @9      @A      @I      @at?n??}?i??K????Unknown
p&HostMax"model_2/category_encoding_7/Max(1      @9      @A      @I      @at?n??}?i??vd???Unknown
?'HostGreaterEqual"&model_2/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @at?n??}?i?m??}P???Unknown
l(HostSub"model_2/normalization_8/sub(1      @9      @A      @I      @at?n??}?i	K?L?????Unknown
n)HostSqrt"model_2/normalization_9/Sqrt(1      @9      @A      @I      @at?n??}?i?(???????Unknown
|*HostReluGrad"&gradient_tape/model_2/dense_4/ReluGrad(1      @9      @A      @I      @a????A5x?iu6?;????Unknown
?+HostCast"Hmodel_2/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a????A5x?i`Dٿ?%???Unknown
?,HostReadVariableOp"&model_2/dense_4/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a????A5x?iKR?C?U???Unknown
o-HostSqrt"model_2/normalization_10/Sqrt(1      @9      @A      @I      @a????A5x?i6`??Z????Unknown
[.HostAddV2"Adam/add(1      @9      @A      @I      @a?*?_?]s?i??vd????Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?*?_?]s?i??5?????Unknown
\0HostGreater"Greater(1      @9      @A      @I      @a?*?_?]s?i8???????Unknown
?1HostCast"Kmodel_2/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Cast_1(1      @9      @A      @I      @a?*?_?]s?i?Y?:I!???Unknown
p2HostMax"model_2/category_encoding_6/Max(1      @9      @A      @I      @a?*?_?]s?i??s?H???Unknown
p3HostMin"model_2/category_encoding_8/Min(1      @9      @A      @I      @a?*?_?]s?i:?2t?n???Unknown
~4HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @at?n??m?i?D?)͋???Unknown
Y5HostPow"Adam/Pow(1      @9      @A      @I      @at?n??m?i??Q?٨???Unknown
|6HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @at?n??m?iz"???????Unknown
?7HostCast"AArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Cast(1       @9       @A       @I       @a?*?_?]c?i??@cD????Unknown
a8HostIdentity"Identity(1       @9       @A       @I       @a?*?_?]c?i?`?1?????Unknown?
?9HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a?*?_?]c?i?????????Unknown2CPU